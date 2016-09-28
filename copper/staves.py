from abjad import *
from calliope.bubbles import *

class CopperFlutes(InstrumentStaffGroup):
    picc = BubbleStaff(instrument=instrumenttools.Flute(instrument_name="Piccolo", short_instrument_name="picc."))
    flute1 = BubbleStaff(instrument=instrumenttools.Flute(instrument_name="Flute 1", short_instrument_name="fl.1"))
    flute2 = BubbleStaff(instrument=instrumenttools.Flute(instrument_name="Flute 2", short_instrument_name="fl.2"))
    sequence =("picc", "flute1", "flute2")

class CopperOboes(InstrumentStaffGroup):
    oboe1 = BubbleStaff(instrument=instrumenttools.Oboe(instrument_name="Oboe 1", short_instrument_name="ob.1"))
    oboe2 = BubbleStaff(instrument=instrumenttools.Oboe(instrument_name="Oboe 2", short_instrument_name="ob.2"))

class CopperClarinets(InstrumentStaffGroup):
    clarinet1 = BubbleStaff(instrument=instrumenttools.ClarinetInBFlat(instrument_name="Clarinet 1", short_instrument_name="cl.1"))
    clarinet2 = BubbleStaff(instrument=instrumenttools.ClarinetInBFlat(instrument_name="Clarinet 2", short_instrument_name="cl.2"))
    # clarinet3 = BubbleStaff(instrument=instrumenttools.ClarinetInBFlat(instrument_name="Clarinet 3", short_instrument_name="cl.3"))

class CopperBassoons(InstrumentStaffGroup):
    bassoon1 = BubbleStaff(instrument=instrumenttools.Bassoon(instrument_name="Bassoon 1", short_instrument_name="bsn.1"), clef="bass")
    bassoon2 = BubbleStaff(instrument=instrumenttools.Bassoon(instrument_name="Bassoon 2", short_instrument_name="bsn.2"), clef="bass")

class CopperHorns(InstrumentStaffGroup):
    horn1 = BubbleStaff(instrument=instrumenttools.FrenchHorn(instrument_name="Horn in F 1", short_instrument_name="hn.1"))
    horn2 = BubbleStaff(instrument=instrumenttools.FrenchHorn(instrument_name="Horn in F 2", short_instrument_name="hn.2"))

class CopperTrumpets(InstrumentStaffGroup):
    trumpet1 = BubbleStaff(instrument=instrumenttools.Trumpet(instrument_name="Trumpet in C 1", short_instrument_name="tpt.1"))
    trumpet2 = BubbleStaff(instrument=instrumenttools.Trumpet(instrument_name="Trumpet in C 2", short_instrument_name="tpt.2"))

class CopperTrombones(InstrumentStaffGroup):
    trombone1 = BubbleStaff(instrument=instrumenttools.TenorTrombone(instrument_name="Tenor Trombone 1", short_instrument_name="tbn.1"), clef="bass")
    trombone2 = BubbleStaff(instrument=instrumenttools.TenorTrombone(instrument_name="Tenor Trombone 2", short_instrument_name="tbn.2"), clef="bass")

class CapperPerc2(InstrumentStaffGroup):
    perc2 = BubbleRhythmicStaff(instrument=instrumenttools.Percussion(instrument_name="Percussion 2", short_instrument_name="perc.2"))
    vibes = BubbleStaff(instrument=instrumenttools.Vibraphone(instrument_name="Perc. 2 - Vib./Mar./Crot.", short_instrument_name="mar."))

class CopperPerc(BubbleStaffGroup):
    # TO DO EVENTUALLY... shouldn't always add crotales.... 
    # crotales = BubbleStaff(instrument=instrumenttools.Instrument(instrument_name="Crotales", short_instrument_name="cro."))
    perc1 = BubbleRhythmicStaff(instrument=instrumenttools.Percussion(instrument_name="Percussion 1", short_instrument_name="perc.1"))
    perc2_combo = CapperPerc2()
    sequence = ("timpani", "perc1", "perc2_combo",)


class CopperViolinIDiv(InstrumentStaffGroup):
    violinI1 = BubbleStaff(instrument=instrumenttools.Violin(instrument_name="Violin I Div 1", short_instrument_name="vln.I.1"))
    violinI2 = BubbleStaff(instrument=instrumenttools.Violin(instrument_name="Violin I Div 2", short_instrument_name="vln.I.2"))

class CopperViolinIIDiv(InstrumentStaffGroup):
    violinII1 = BubbleStaff(instrument=instrumenttools.Violin(instrument_name="Violin II Div 1", short_instrument_name="vln.II.1"))
    violinII2 = BubbleStaff(instrument=instrumenttools.Violin(instrument_name="Violin II Div 2", short_instrument_name="vln.II.2"))

class CopperViolaDiv(InstrumentStaffGroup):
    viola1 = BubbleStaff(instrument=instrumenttools.Viola(instrument_name="Viola Div 1", short_instrument_name="vla.1"), clef="alto")
    viola2 = BubbleStaff(instrument=instrumenttools.Viola(instrument_name="Viola Div 2", short_instrument_name="vla.2"), clef="alto")

class CopperCelloDiv(InstrumentStaffGroup):
    cello1 = BubbleStaff(instrument=instrumenttools.Cello(instrument_name="Cello Div 1", short_instrument_name="vc.1"), clef="bass")
    cello2 = BubbleStaff(instrument=instrumenttools.Cello(instrument_name="Cello Div 2", short_instrument_name="vc.2"), clef="bass")

class CopperWinds(BubbleStaffGroup):
    flutes = CopperFlutes()
    oboes = CopperOboes()
    clarinets = CopperClarinets()
    bassoons = CopperBassoons()
    sequence = ("flutes","oboes", "clarinets", "bassoons")

class CopperBrass(BubbleStaffGroup):
    horns = CopperHorns()
    trumpets = CopperTrumpets()
    trombones = CopperTrombones()
    tuba = BubbleStaff(instrument=instrumenttools.Tuba(instrument_name="Tuba", short_instrument_name="tba"), clef="bass")
    sequence = ("horns", "trumpets", "trombones", "tuba")

class CopperStrings(BubbleStaffGroup):
    violinI = BubbleStaff(instrument=instrumenttools.Violin(instrument_name="Violin I", short_instrument_name="vln.I"))
    violinII = BubbleStaff(instrument=instrumenttools.Violin(instrument_name="Violin II", short_instrument_name="vln.II"))
    viola = BubbleStaff(instrument=instrumenttools.Viola(instrument_name="Viola", short_instrument_name="vla"), clef="alto")
    cello = BubbleStaff(instrument=instrumenttools.Cello(instrument_name="Cello", short_instrument_name="vc"), clef="bass")
    bass = BubbleStaff(instrument=instrumenttools.Contrabass(instrument_name="Bass", short_instrument_name="cb"), clef="bass")
    sequence = ("violinI","violinII","viola","cello","bass")

class CopperStringsDiv(BubbleStaffGroup):
    violinIs = CopperViolinIDiv()
    violinIIs = CopperViolinIIDiv()
    violas = CopperViolaDiv()
    cellos = CopperCelloDiv()
    bass = BubbleStaff(instrument=instrumenttools.Contrabass(instrument_name="Bass", short_instrument_name="cb"), clef="bass")
    sequence = ("violinIs","violinIIs","violas","cellos","bass")

class CopperShortScoreStaves(BubbleStaffGroup):
    line1 = BubbleStaff(instrument=instrumenttools.Violin(instrument_name="Line 1", short_instrument_name="1:"))
    line2 = BubbleStaff(instrument=instrumenttools.Violin(instrument_name="Line 2", short_instrument_name="2:"))
    line3 = BubbleStaff(instrument=instrumenttools.Violin(instrument_name="Line 3", short_instrument_name="3:"))
    line4 = BubbleStaff(instrument=instrumenttools.Violin(instrument_name="Line 4", short_instrument_name="4:"))
    line5 = BubbleStaff(instrument=instrumenttools.Violin(instrument_name="Line 5", short_instrument_name="5:"))
    line6 = BubbleStaff(instrument=instrumenttools.Violin(instrument_name="Line 6", short_instrument_name="6:"))
    line7 = BubbleStaff(instrument=instrumenttools.Violin(instrument_name="Line 7", short_instrument_name="7:"))
    line8 = BubbleStaff(instrument=instrumenttools.Violin(instrument_name="Line 8", short_instrument_name="8:"))
    line9 = BubbleStaff(instrument=instrumenttools.Violin(instrument_name="Line 9", short_instrument_name="9:"))
    drone0 = BubbleStaff(instrument=instrumenttools.Cello(instrument_name="Drone", short_instrument_name="0:"), clef="bass")
    sequence = ("line1","line2","line3","line4","line5","line6","line7","line8","line9","drone0")

class CopperShortScore(BubbleScore):
    line1 = BubbleStaff(instrument=instrumenttools.Instrument(instrument_name="Line 1", short_instrument_name="1:"))
    line2 = BubbleStaff(instrument=instrumenttools.Instrument(instrument_name="Line 2", short_instrument_name="2:"))
    line3 = BubbleStaff(instrument=instrumenttools.Instrument(instrument_name="Line 3", short_instrument_name="3:"))
    line4 = BubbleStaff(instrument=instrumenttools.Instrument(instrument_name="Line 4", short_instrument_name="4:"))
    line5 = BubbleStaff(instrument=instrumenttools.Instrument(instrument_name="Line 5", short_instrument_name="5:"))
    line6 = BubbleStaff(instrument=instrumenttools.Instrument(instrument_name="Line 6", short_instrument_name="6:"))
    line7 = BubbleStaff(instrument=instrumenttools.Instrument(instrument_name="Line 7", short_instrument_name="7:"))
    line8 = BubbleStaff(instrument=instrumenttools.Instrument(instrument_name="Line 8", short_instrument_name="8:"))
    line9 = BubbleStaff(instrument=instrumenttools.Instrument(instrument_name="Line 9", short_instrument_name="9:"))
    drone0 = BubbleStaff(instrument=instrumenttools.Instrument(instrument_name="Drone", short_instrument_name="0:"), clef="bass")
    sequence = ("line1","line2","line3","line4","line5","line6","line7","line8","line9","drone0")


class CopperScore(BubbleFormatLargeScore):
    hide_empty = True
    show_short_score = False
    stylesheets=("../../scores/stylesheets/score.ily",)

    winds = CopperWinds()
    brass = CopperBrass()
    timpani = BubbleStaff(instrument=instrumenttools.Instrument(instrument_name="Timpani", short_instrument_name="timp"), clef="bass")
    perc = CopperPerc()
    harp = BubbleHarp(instrument=instrumenttools.Harp(instrument_name="Harp", short_instrument_name="hp."))
    piano = BubblePiano(instrument=instrumenttools.Piano(instrument_name="Piano", short_instrument_name="pno."))
    strings = CopperStringsDiv()
    short_score = CopperShortScoreStaves()

    def sequence(self, **kwargs):
        if self.show_short_score:
            return ("winds", "brass", "timpani", "perc", "harp", "piano", "strings", "short_score")
        else:
            return ("winds", "brass", "timpani", "perc", "harp", "piano", "strings")

# class CopperShortScoreMusic(Bubble):
#     line1 = Placeholder()
#     drone0 = Placeholder()

#     def __init__(self, **kwargs):
#         super().__init__(**kwargs)
#         self.info("finished initializing bubbles")

class CopperMusic(Bubble):

    picc = Placeholder() # TO DO...  maybe this should always be piccolo?
    flute1 = Placeholder()
    flute2 = Placeholder()
    oboe1 = Placeholder()
    oboe2 = Placeholder()
    clarinet1 = Placeholder()
    clarinet2 = Placeholder()
    bassoon1 = Placeholder()
    bassoon2 = Placeholder()
    horn1 = Placeholder()
    horn2 = Placeholder()
    trumpet1 = Placeholder()
    trumpet2 = Placeholder()
    trombone1 = Placeholder()
    trombone2 = Placeholder()
    tuba = Placeholder()
    timpani = Placeholder()
    perc1 = Placeholder()
    perc2 = Placeholder()
    vibes = Placeholder()
    harp1 = Placeholder() 
    harp2 = Placeholder() 
    piano1 = Placeholder()
    piano2 = Placeholder()
    violinI1 = Placeholder()
    violinI2 = Placeholder()
    violinII1 = Placeholder()
    violinII2 = Placeholder()
    viola1 = Placeholder()
    viola2 = Placeholder()
    cello1 = Placeholder()
    cello2 = Placeholder()
    bass = Placeholder()

    line1 = Placeholder()
    line2 = Placeholder()
    line3 = Placeholder()
    line4 = Placeholder()
    line5 = Placeholder()
    line6 = Placeholder()
    line7 = Placeholder()
    line8 = Placeholder()
    line9 = Placeholder()
    drone0 = Placeholder()

    def __init__(self, **kwargs):
        super().__init__(**kwargs)
        self.info("finished initializing bubbles")


# music = CopperMusic()
# music.show()