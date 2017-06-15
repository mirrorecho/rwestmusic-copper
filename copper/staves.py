from abjad import *
from calliope.bubbles import *

class CopperScore(bubbles.Score):
    stylesheets=("../../scores/stylesheets/score.ily",)

    #-------------------------------------------------------------------------------
    class Winds(bubbles.StaffGroup):

        class Flutes(bubbles.InstrumentStaffGroup):
            class Picc(bubbles.Staff):
                instrument=instrumenttools.Flute(instrument_name="Piccolo", short_instrument_name="picc.")
            class Flute1(bubbles.Staff):
                instrument=instrumenttools.Flute(instrument_name="Flute 1", short_instrument_name="fl.1")
            class Flute2(bubbles.Staff):
                instrument=instrumenttools.Flute(instrument_name="Flute 2", short_instrument_name="fl.2")
        
        class Oboes(bubbles.InstrumentStaffGroup):
            class Oboe1(bubbles.Staff):
                instrument=instrumenttools.Oboe(instrument_name="Oboe 1", short_instrument_name="ob.1")
            class Oboe2(bubbles.Staff):
                instrument=instrumenttools.Oboe(instrument_name="Oboe 2", short_instrument_name="ob.2")

        class Clarinets(bubbles.InstrumentStaffGroup):
            class Clarinet1(bubbles.Staff):
                instrument=instrumenttools.ClarinetInBFlat(instrument_name="Clarinet 1", short_instrument_name="cl.1")
            class Clarinet2(bubbles.Staff):
                instrument=instrumenttools.ClarinetInBFlat(instrument_name="Clarinet 2", short_instrument_name="cl.2")
        
        class Bassoons(bubbles.InstrumentStaffGroup):
            class Bassoon1(bubbles.Staff):
                instrument=instrumenttools.Bassoon(instrument_name="Bassoon 1", short_instrument_name="bsn.1")
                clef="bass"
            class Bassoon2(bubbles.Staff):
                instrument=instrumenttools.Bassoon(instrument_name="Bassoon 2", short_instrument_name="bsn.2")
                clef="bass"
    
    #-------------------------------------------------------------------------------
    class Brass(bubbles.StaffGroup):

        class Horns(bubbles.InstrumentStaffGroup):
            class Horn1(bubbles.Staff):
                instrument=instrumenttools.FrenchHorn(instrument_name="Horn in F 1", short_instrument_name="hn.1")
            class Horn2(bubbles.Staff):
                instrument=instrumenttools.FrenchHorn(instrument_name="Horn in F 2", short_instrument_name="hn.2")

        class Trumpets(bubbles.InstrumentStaffGroup):
            class Trumpet1(bubbles.Staff):
                instrument=instrumenttools.Trumpet(instrument_name="Trumpet in C 1", short_instrument_name="tpt.1")
            class Trumpet2(bubbles.Staff):
                instrument=instrumenttools.Trumpet(instrument_name="Trumpet in C 2", short_instrument_name="tpt.2")

        class Trombones(bubbles.InstrumentStaffGroup):
            class Trombone1(bubbles.Staff):
                instrument=instrumenttools.TenorTrombone(instrument_name="Tenor Trombone 1", short_instrument_name="tbn.1")
                clef="bass"
            class Trombone2(bubbles.Staff):
                instrument=instrumenttools.TenorTrombone(instrument_name="Tenor Trombone 2", short_instrument_name="tbn.2")
                clef="bass"

        class Tuba(bubbles.Staff):
            instrument=instrumenttools.Tuba(instrument_name="Tuba", short_instrument_name="tba")
            clef="bass"

    #-------------------------------------------------------------------------------
    class Timpani(bubbles.Staff):
        instrument=instrumenttools.Instrument(instrument_name="Timpani", short_instrument_name="timp")
        clef="bass"

    class Perc(bubbles.StaffGroup):
        class Perc1(bubbles.RhythmicStaff):
            instrument=instrumenttools.Percussion(instrument_name="Percussion 1", short_instrument_name="perc.1")
        class Perc2Staves(bubbles.InstrumentStaffGroup):
            class Perc2(bubbles.RhythmicStaff):
                instrument=instrumenttools.Percussion(instrument_name="Percussion 2", short_instrument_name="perc.2")
            class Vibes(bubbles.Staff):
                instrument=instrumenttools.Vibraphone(instrument_name="Percussion 2", short_instrument_name="perc.2")
    
    #-------------------------------------------------------------------------------
    # TO DO... need to figure out Harp/Piano/etc.
    class Harp(bubbles.Harp):
        instrument=instrumenttools.Harp(instrument_name="Harp", short_instrument_name="hp.")
    
    class Piano(bubbles.Piano):
        instrument=instrumenttools.Piano(instrument_name="Piano", short_instrument_name="pno.")

    #-------------------------------------------------------------------------------
    class StringsDiv(bubbles.StaffGroup):
        class ViolinIDiv(bubbles.InstrumentStaffGroup):
            class ViolinI1(bubbles.Staff):
                instrument=instrumenttools.Violin(instrument_name="Violin I Div 1", short_instrument_name="vln.I.1")
            class ViolinI2(bubbles.Staff):
                instrument=instrumenttools.Violin(instrument_name="Violin I Div 2", short_instrument_name="vln.I.2")

        class ViolinIIDiv(bubbles.InstrumentStaffGroup):
            class ViolinII1(bubbles.Staff):
                instrument=instrumenttools.Violin(instrument_name="Violin II Div 1", short_instrument_name="vln.II.1")
            class ViolinII2(bubbles.Staff):
                instrument=instrumenttools.Violin(instrument_name="Violin II Div 2", short_instrument_name="vln.II.2")

        class ViolaDiv(bubbles.InstrumentStaffGroup):
            class Viola1(bubbles.Staff):
                instrument=instrumenttools.Viola(instrument_name="Viola Div 1", short_instrument_name="vla.1")
                clef="alto"
            class Viola2(bubbles.Staff):
                instrument=instrumenttools.Viola(instrument_name="Viola Div 2", short_instrument_name="vla.2")
                clef="alto"

        class CelloDiv(bubbles.InstrumentStaffGroup):
            class Cello1(bubbles.Staff):
                instrument=instrumenttools.Cello(instrument_name="Cello Div 1", short_instrument_name="vc.1")
                clef="bass"
            class Cello2(bubbles.Staff):
                instrument=instrumenttools.Cello(instrument_name="Cello Div 2", short_instrument_name="vc.2")
                clef="bass"
        
        class Bass(bubbles.Staff):
            instrument=instrumenttools.Contrabass(instrument_name="Bass", short_instrument_name="cb")
            clef="bass"

#------------------------------------------------------------------------------------------------------------------------------
#------------------------------------------------------------------------------------------------------------------------------

class CopperShortScore(bubbles.Score):
    stylesheets=("../../scores/stylesheets/shortscore.ily",)
    class Line1(bubbles.Staff):
        instrument=instrumenttools.Instrument(instrument_name="Line 1", short_instrument_name="1:")
    class Line2(bubbles.Staff):
        instrument=instrumenttools.Instrument(instrument_name="Line 2", short_instrument_name="2:")
    class Line3(bubbles.Staff):
        instrument=instrumenttools.Instrument(instrument_name="Line 3", short_instrument_name="3:")
    class Line4(bubbles.Staff):
        instrument=instrumenttools.Instrument(instrument_name="Line 4", short_instrument_name="4:")
    class Line5(bubbles.Staff):
        instrument=instrumenttools.Instrument(instrument_name="Line 5", short_instrument_name="5:")
    class Line6(bubbles.Staff):
        instrument=instrumenttools.Instrument(instrument_name="Line 6", short_instrument_name="6:")
    class Line7(bubbles.Staff):
        instrument=instrumenttools.Instrument(instrument_name="Line 7", short_instrument_name="7:")
    class Line8(bubbles.Staff):
        instrument=instrumenttools.Instrument(instrument_name="Line 8", short_instrument_name="8:")
    class Line9(bubbles.Staff):
        instrument=instrumenttools.Instrument(instrument_name="Line 9", short_instrument_name="9:")
    class Drone0(bubbles.Staff):
        instrument=instrumenttools.Instrument(instrument_name="Drone 0", short_instrument_name="0:")
        clef="bass"
    class Drone10(bubbles.Staff):
        instrument=instrumenttools.Instrument(instrument_name="Drone 10", short_instrument_name="10:")
        clef="bass"




