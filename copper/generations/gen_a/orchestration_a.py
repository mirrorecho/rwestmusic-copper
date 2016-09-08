# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper import machines
from copper.generations.gen_a.gen_a import *
from copper import staves

# class Clarinet1(machines.FragmentLine, Line1):
#     fragment_indices=(15,18, 21,24,25,26)

# class Clarinet2(machines.FragmentLine, Line2):
#     fragment_indices=(15, 17, 21, 22, 23 )

# class ViolinI1(machines.FragmentLine, Line1):
    # metrical_durations = ((1,1),)*11 + ((1,2),)*2 + ((1,1),)*6
    # fragment_indices=(
    #     0,      3,      7,      13,     16,     21,     25  )
    # fragment_precede_counts=(
    #     4,      1.5,    2,      2.5,    1.5,    2.5,    3.5        ) 
    # fragment_override_counts=(
    #     2.5,    4,      4.5,    4.5,    3.5,    1.5,    8,      ) 
    # fragment_precede_ties = (
    #     False,  False,  False,  False,  False,  True,   False               ) 

KWARGS = {"keep_original_attack":True, "duration_before_next":0,}
# DURATIONS = ID(None, ((1,1),), 18)
Frag = machines.Fragments

# class ArrangeBaseLine1(machines.ArrangeAttachments, machines.FragmentLine, Line1):
#     pass

# class ArrangeBaseLine2(machines.ArrangeAttachments, machines.FragmentLine, Line2):
#     pass

class ViolinI1(machines.ArrangeAttachments, machines.FragmentLine, Line1):
    # TO DO: plus isn't working right here
    # metrical_durations = DURATIONS + {
    #     11: ((1,2),)*2, 
    #     }
    metrical_durations = ID({
            11: ((1,2),)*2, 
            }, 
            default=((1,1),), limit=18)
    fragments = Frag({
            0 : Frag.item(attack_offset= -4, **KWARGS),
            3 : Frag.item(attack_offset= -1.5, **KWARGS),
            7 : Frag.item(attack_offset= -2, **KWARGS),
            13: Frag.item(attack_offset= -2.5, **KWARGS),
            16: Frag.item(attack_offset= -1.5, **KWARGS),
            21: Frag.item(attack_offset= -2.5, **KWARGS),
            25: Frag.item(attack_offset= -3.5, keep_original_attack=True, duration=4), 
            })

    # dynamics = ID().fill( fragments.keylist(), ("pp","mp") )
    # endos = ID().fill( fragments.keys(), ("<",">") )
v = ViolinI1()
v.music()
print(v.info)

# class ViolinI2(Line2, ViolinI1):
#     metrical_durations = ((1,1),)*11 + ((1,2),)*10 + ((1,1),)*2
#     fragment_precede_ties = (False,)*7

# class ViolinII1(machines.FragmentLine, Line1):
#     metrical_durations = ((1,1),)*9 + ((1,2),)*2 + ((1,1),)*8
#     fragment_indices=(
#         1,      4,      8,      11,     14,     20,     26 )
#     fragment_precede_counts=(
#         3,      1,      2,      1.5,    0,      5,      3,) 
#     fragment_override_counts=(
#         3,      3,      2.5,    3,      5,      4,      5,) 
#     fragment_precede_ties = (
#         False,  False,  False,  False,  True,   False,  False,                 ) 
# class ViolinII2(Line2, ViolinII1):
#     metrical_durations = ((1,1),)*10 + ((1,2),)*4 + ((1,1),)*6

# class Viola1(machines.FragmentLine, Line1):
#     fragment_indices=(
#         2,      6,      10,     19,     24          )
#     fragment_precede_counts=(
#         2,      2,      2,      7,      3,) 
#     fragment_override_counts=(
#         3,      4,      6,      3,      5,)  
#     fragment_precede_ties = (
#         False,  False,  False,  False,  False,) 
# class Viola2(Line2, Viola1):
#     pass
# class Cello1(machines.FragmentLine, Line1):
#     fragment_indices=(
#         5,      9,      12,     17,     21,     22,     23  )
#     fragment_precede_counts=(
#         3,      1.5,    2,      3,      3,                  ) + (None,)*40
#     fragment_override_counts=(
#         3.5,    2,      5,      2,      None,   None,   5,                    ) + (None,)*40
#     fragment_precede_ties = (
#         False,  False,  False,  False,  False,                      ) + (True,)*40
# class Cello2(Line2, Cello1):
#     metrical_durations = ((1,1),)*8 + ((1,2),)*12 + ((1,1),)*4
#     fragment_indices = Cello1.fragment_indices[0:3]

class OrchestrationA(staves.CopperMusic, GenA):
    bubble_default = bubbles.Line("R1*18")
    # clarinet1 = Clarinet1()
    # clarinet2 = Clarinet2()
    violinI1 = ViolinI1() 
    # violinI2 = ViolinI2() 
    # violinII1 = ViolinII1() 
    # violinII2 = ViolinII2()
    # viola1 = Viola1() 
    # viola2 = Viola2()
    # cello1 = Cello1() 
    # cello2 = Cello2()
    # ---------------------
    line1 = Line1()
    line2 = Line2()

    class ViolinI1Attachments(bubbles.LineAttachments):
        # show_indices=True
        dynamics=(  
            (5,"pp"), 
            (6,"mp"), 
            (8,"pp"), 
            (9,"mp"), 
            (10,"pp"), 
            (11,"mp"), 
            (14,"pp"), 
            (16,"mp"), 
            (18,"pp"), 
            (20,"mp"), 
            (23,"pp"), 
            (24,"p"), 
            (26,"pp"), 
            (28,"mp"), 
            (30,"pp"), 
            )
        endos = (
            ((5,6), "<"),
            ((6,8), ">"),
            ((8,9), "<"),
            ((9,10), ">"),
            ((10,11), "<"),
            ((11,14), ">"),
            ((14,16), "<"),
            ((16,18), ">"),
            ((18,20), "<"),
            ((20,23), ">"),
            ((23,24), "<"),
            ((24,26), ">"),
            ((26,28), "<"),
            ((28,30), ">"),
        )
    class ViolinI2Attachments(bubbles.LineAttachments):
        # show_indices=True
        dynamics=(  
            (7,"pp"), 
            (9,"mp"), 
            (11,"pp"), 
            (12,"mp"), 
            (14,"pp"), 
            (15,"mp"), 
            (17,"pp"), 
            (19,"mp"), 
            (22,"pp"), 
            (24,"mp"), 
            (27,"pp"), 
            (29,"mp"), 
            (31,"pp"), 
            (33,"mp"), 
            (34,"pp"), 
            )
        endos = (
            ((7,9), "<"),
            ((9,11), ">"),
            ((11,12), "<"),
            ((12,14), ">"),
            ((14,15), "<"),
            ((15,17), ">"),
            ((17,19), "<"),
            ((19,22), ">"),
            ((22,24), "<"),
            ((24,27), ">"),
            ((27,29), "<"),
            ((29,31), ">"),
            ((31,33), "<"),
            ((33,34), ">"),
        )
    class ViolinII1Attachments(bubbles.LineAttachments):
        dynamics=(  
            (6,"pp"), 
            (8,"mp"),
            (10,"pp"), 
            (11,"mp"),
            (13,"pp"),
            (14,"mp"),
            (16,"pp"),
            (18,"mp"),
            (19,"pp"),
            (20,"mp"),
            (22,"pp"),
            (24,"mp"),
            (25,"pp"),
            (26,"mp"),
            (27,"pp"),
        )
        endos = (
            ((6,8), "<"),
            ((8,10), ">"),
            ((10,11), "<"),
            ((11,13), ">"),
            ((13,14), "<"),
            ((14,16), ">"),
            ((16,18), "<"),
            ((18,19), ">"),
            ((19,20), "<"),
            ((20,22), ">"),
            ((22,24), "<"),
            ((24,25), ">"),
            ((25,26), "<"),
            ((26,27), ">"),
        )
    class ViolinII2Attachments(bubbles.LineAttachments):
        # show_indices=True
        dynamics=(  
            (8,"pp"), 
            (9,"mp"),
            (10,"pp"), 
            (11,"mp"),
            (12,"pp"),
            (14,"mp"),
            (16,"pp"),
            (18,"mp"),
            (19,"pp"),
            (20,"mp"),
            (22,"pp"),
            (24,"mp"),
            (26,"pp"),
            (28,"mp"),
            (29,"pp"),
        )
        endos = (
            ((8,9), "<"),
            ((9,10), ">"),
            ((10,11), "<"),
            ((11,12), ">"),
            ((12,14), "<"),
            ((14,16), ">"),
            ((16,18), "<"),
            ((18,19), ">"),
            ((19,20), "<"),
            ((20,22), ">"),
            ((22,24), "<"),
            ((24,26), ">"),
            ((26,28), "<"),
            ((28,29), ">"),
        )
    class Viola1Attachments(bubbles.LineAttachments):
        dynamics=(  
            (7,"pp"), 
            (8,"mp"),
            (10,"pp"), 
            (11,"mp"),
            (12,"pp"),
            (13,"mp"),
            (15,"pp"),
            (17,"mp"),
            (19,"pp"),
            (21,"mp"),
            (22,"pp"),
        )
        endos = (
            ((7,8), "<"),
            ((8,10), ">"),
            ((10,11), "<"),
            ((11,12), ">"),
            ((12,13), "<"),
            ((13,15), ">"),
            ((15,17), "<"),
            ((17,19), ">"),
            ((19,21), "<"),
            ((21,22), ">"),
        )
    class Viola2Attachments(bubbles.LineAttachments):
        # show_indices=True
        dynamics=(  
            (8,"pp"), 
            (10,"mp"),
            (11,"pp"), 
            (12,"mp"),
            (14,"pp"),
            (15,"mp"),
            (17,"pp"),
            (20,"mp"),
            (21,"pp"),
            (22,"mp"),
            (23,"pp"),
        )
        endos = (
            ((8,10), "<"),
            ((10,11), ">"),
            ((11,12), "<"),
            ((12,14), ">"),
            ((14,15), "<"),
            ((15,17), ">"),
            ((17,20), "<"),
            ((20,21), ">"),
            ((21,22), "<"),
            ((22,23), ">"),
        )
    class Cello1Attachments(bubbles.LineAttachments):
        # show_indices=True
        dynamics=(  
            (7,"pp"), 
            (8,"mp"),
            (11,"pp"), 
            (12,"mp"),
            (13,"pp"),
            (14,"mp"),
            (16,"pp"),
            (17,"mp"),
            (18,"pp"),
            (20,"mf"),
            (23,"pp"),
        )
        endos = (
            ((7,8), "<"),
            ((8,11), ">"),
            ((11,12), "<"),
            ((12,13), ">"),
            ((13,14), "<"),
            ((14,16), ">"),
            ((16,17), "<"),
            ((17,18), ">"),
            ((18,20), "<"),
            ((22,23), ">"),
        )
        instructions = (
            (18, "solo cello 1"),
            )
    class Cello2Attachments(bubbles.LineAttachments):
        # show_indices=True
        dynamics=(  
            (9,"pp"), 
            (11,"mp"),
            (14,"pp"), 
            (15,"mp"),
            (16,"pp"),
            (17,"mp"),
            (19,"pp"),
            # (17,"mp"),
            # (18,"pp"),
            # (20,"mf"),
            # (23,"pp"),
        )
        endos = (
            ((9,11), "<"),
            ((11,14), ">"),
            ((14,15), "<"),
            ((15,16), ">"),
            ((16,17), "<"),
            ((17,19), ">"),
            # ((16,17), "<"),
            # ((17,18), ">"),
            # ((18,20), "<"),
            # ((22,23), ">"),
        )

    # def arrange(self):
    #     self.violinI1.Attachments = self.ViolinI1Attachments
    #     self.violinI2.Attachments = self.ViolinI2Attachments
    #     self.violinII1.Attachments = self.ViolinII1Attachments
    #     self.violinII2.Attachments = self.ViolinII2Attachments
    #     self.viola1.Attachments = self.Viola1Attachments
    #     self.viola2.Attachments = self.Viola2Attachments
    #     # self.violinII1.Attachments = self.OrchestrationAttachmentsA
    #     # self.viola1.Attachments = self.OrchestrationAttachmentsA
    #     self.cello1.Attachments = self.Cello1Attachments
    #     self.cello2.Attachments = self.Cello2Attachments
    #     # self.bass.Attachments = self.OrchestrationAttachmentsA


# -------------------------------------------------------------------------
bubbles.illustrate_me(__file__, 
    lambda: staves.CopperScore( OrchestrationA() ).get_lilypond_file()
    )
