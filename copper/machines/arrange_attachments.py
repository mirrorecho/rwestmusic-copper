# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.machines.tools import IndexedData as ID # just to avoid a lot of typing

class ArrangeAttachments(object):
    """
    mixin to be used with ChooseLine
    """
    instructions = ID()
    dynamics = ID()
    articulations = ID()
    start_endos = ID()      # ">" or "<" if crescendo or decrescendo 
    stop_endos = ID()
    start_slurs = ID()
    stop_slurs = ID()

    # def set_info(self, attr_name)

    def process_info(self, **kwargs):
        def set_info_attr(attr_name):
            my_attr = getattr(self, attr_name)
            if  isinstance(my_attr, ID):
                for i, value in my_attr.non_default_items():
                    setattr(self.info[i], attr_name, value) 

        super().process_info(**kwargs)

        set_info_attr("dynamics")
        set_info_attr("endos")

        # TO DO... thought? Avoid looping through all the info again by incorporating into loop to set the rhythm and/or pitch info? (assume not)

    # TO DO... redo so as not to create infinite recursion!!!!
    #     for d in dir(self):
    #         my_attr = getattr(self,d)
    #         if isinstance(my_attr, ID):



    def process_logical_ties(self, music, **kwargs):
        logical_ties = abjad.select(music).by_logical_tie(pitched=True)
        # TO DO better way of dealing with logical ties 
        info_counter = 0
        note_counter = 0
        for i, logical_tie in enumerate(logical_ties):
            my_info = self.info[info_counter]
            
            if len(my_info.dynamics) > note_counter:
                dynamic = abjad.Dynamic(my_info.dynamics[note_counter])
                abjad.attach(dynamic, logical_tie[0])
                        
            if len(my_info.logical_tie_counts()) > note_counter + 1:
                note_counter += 1
            else:
                note_counter = 0
                info_counter += 1