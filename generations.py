import _settings
from abjad import *
from calliope.bubbles import *
from calliope.material import *

class GenLine(Line):
    gen_pitches = (
        ( 2, 0,-1),
        (-5,-3,-1),
        (-5, 0,-3),
        ( 0,-3,-1),
    )
    gen_rhythms = (
        (2,2,1), # forward or backword, and the 1 can be extended if at the end/beginning of a longer phrase
        (4,4,1), # forward or backword, and the 1 can be extended if at the end/beginning of a longer phrase
        (4,4,4),
    )
    harmonic_intervals = (7,)
    drone_pitch=-10

    pitch_sequence = (0,)
    rhythm_sequence = (0,)
    pitch_directions=(1,)
    rhythm_directions=(1,)
    rhythm_multiplies=(1,)
    transpose=0


    # def __init__(self, *args, **kwargs):
    #     super().__init__(*args, **kwargs)
    def music(self, **kwargs):

        my_pitch = []
        for i,s in enumerate(self.pitch_sequence):
            my_pitch += self.gen_pitches[s % len(self.gen_pitches)][ ::self.pitch_directions[i % len(self.pitch_directions)] ]

        my_rhythm = []
        for i,s in enumerate(self.rhythm_sequence):
            my_rhythm_append = self.gen_rhythms[s % len(self.gen_rhythms)][ ::self.rhythm_directions[i % len(self.rhythm_directions)] ]
            my_rhythm_append_multiply = self.rhythm_multiplies[i % len(self.rhythm_multiplies)]
            if my_rhythm_append_multiply != 1:
                my_rhythm_append = [r * my_rhythm_append_multiply for r in my_rhythm_append]
            my_rhythm += my_rhythm_append

        my_music = self.container_type()
        for i, r in enumerate(my_rhythm):
            # MAYBE TO DO... combine this with the above loop?
            my_music.append( Note(my_pitch[i % len(my_pitch) ] + self.transpose, (1, r) ) )

        return my_music



# def get_gen_rhythms_line(*args, **kwargs):
#   return Line(" ".join( get_gen_rhythms(*args, **kwargs) ))



class In3Time(Line):
    time_signature = Line( commands=( ("time 3/4", "before"), ) )

class PhraseA(GenLine):
    pitch_sequence=(0,1) 
    rhythm_sequence=(0,0) 
    rhythm_multiplies=(4,2)

class PhraseB(PhraseA):
    pitch_sequence=(0,2) 
    transpose=7

class PhraseC(PhraseA):
    pitch_sequence=(3,0)
    pitch_directions=(1,-1) 
    rhythm_sequence=(2,1) 
    rhythm_multiplies=(1,2)

class GenerationTestMusic(Bubble):
    line1 = GenLine(pitches=(0,1), rhythms=(0,1))

class GenerationLine(Line):
    phrase1 = PhraseA()
    phrase2 = PhraseB()
    phrase3 = PhraseC()
    phrase4 = phrase1
    sequence=("phrase1","phrase2","phrase3","phrase4",)

class GenerationLineMixup(GenerationLine):
    phrase1 = PhraseC()
    phrase2 = PhraseA()
    phrase3 = phrase2
    phrase4 = PhraseB()

class SpacePhrases(object):
    pickup = Line("r4 r")
    tail = Line("r4")
    sequence = ("pickup","phrase1","tail","pickup","phrase2","tail","pickup","phrase3","tail","pickup","phrase4","tail",)

class SpaceGenerationLine(SpacePhrases, GenerationLine):
    pass
class SpaceGenerationLineMixup(SpacePhrases, GenerationLineMixup):
    pass

# class UpHarmony1(object):
#     def music(self):
#         my_music = super().music()
#         return my_music

# class GenerationLineFifth(UpHarmony1, GenerationLine):
#     pass

class TestMusic(Bubble):
    line1 = In3Time() + SpaceGenerationLine()
    line2 = In3Time() + Tr(line1, 7)
    line3 = In3Time() + SpaceGenerationLineMixup()
    line4 = In3Time() + Tr(line3, 7)
    sequence=("line2","line1", "line4", "line3")

# m = TestMusic()
# m.show()

# m = TestMusic()
# m.show()

# 3 pitch rows
# 1st row is initial line
# 2nd row is always a 5th apart
# create a routine to get the 3rd note
# create a routine to arrange pitches

# row = [9, 7, 6, 2, -1, 1, 2]

# notes = [Note(p, (1,8)) for p in row]
# notes2 = [Note(p-7, (1,8)) for p in row]
# row3 = [row[(i+3) % len(row) ]+7 for i in range(len(row)) ]
# notes3 = [Note(p, (1,8)) for p in row3]

# st1 = Staff()
# st1.extend(notes)

# st2 = Staff()
# st2.extend(notes2)

# st3 = Staff()
# st3.extend( parse("{ R1 }") )

# sc = Score()
# sc.append(st3)
# sc.append(st1)
# sc.append(st2)


# show(sc)
