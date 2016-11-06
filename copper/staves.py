from abjad import *
from calliope.bubbles import *

class CopperFlutes(bubbles.InstrumentStaffGroup):
    picc = bubbles.Staff(instrument=instrumenttools.Flute(instrument_name="Piccolo", short_instrument_name="picc."))
    flute1 = bubbles.Staff(instrument=instrumenttools.Flute(instrument_name="Flute 1", short_instrument_name="fl.1"))
    flute2 = bubbles.Staff(instrument=instrumenttools.Flute(instrument_name="Flute 2", short_instrument_name="fl.2"))
    sequence =("picc", "flute1", "flute2")

class CopperOboes(bubbles.InstrumentStaffGroup):
    oboe1 = bubbles.Staff(instrument=instrumenttools.Oboe(instrument_name="Oboe 1", short_instrument_name="ob.1"))
    oboe2 = bubbles.Staff(instrument=instrumenttools.Oboe(instrument_name="Oboe 2", short_instrument_name="ob.2"))

class CopperClarinets(bubbles.InstrumentStaffGroup):
    clarinet1 = bubbles.Staff(instrument=instrumenttools.ClarinetInBFlat(instrument_name="Clarinet 1", short_instrument_name="cl.1"))
    clarinet2 = bubbles.Staff(instrument=instrumenttools.ClarinetInBFlat(instrument_name="Clarinet 2", short_instrument_name="cl.2"))
    # clarinet3 = bubbles.Staff(instrument=instrumenttools.ClarinetInBFlat(instrument_name="Clarinet 3", short_instrument_name="cl.3"))

class CopperBassoons(bubbles.InstrumentStaffGroup):
    bassoon1 = bubbles.Staff(instrument=instrumenttools.Bassoon(instrument_name="Bassoon 1", short_instrument_name="bsn.1"), clef="bass")
    bassoon2 = bubbles.Staff(instrument=instrumenttools.Bassoon(instrument_name="Bassoon 2", short_instrument_name="bsn.2"), clef="bass")

class CopperHorns(bubbles.InstrumentStaffGroup):
    horn1 = bubbles.Staff(instrument=instrumenttools.FrenchHorn(instrument_name="Horn in F 1", short_instrument_name="hn.1"))
    horn2 = bubbles.Staff(instrument=instrumenttools.FrenchHorn(instrument_name="Horn in F 2", short_instrument_name="hn.2"))

class CopperTrumpets(bubbles.InstrumentStaffGroup):
    trumpet1 = bubbles.Staff(instrument=instrumenttools.Trumpet(instrument_name="Trumpet in C 1", short_instrument_name="tpt.1"))
    trumpet2 = bubbles.Staff(instrument=instrumenttools.Trumpet(instrument_name="Trumpet in C 2", short_instrument_name="tpt.2"))

class CopperTrombones(bubbles.InstrumentStaffGroup):
    trombone1 = bubbles.Staff(instrument=instrumenttools.TenorTrombone(instrument_name="Tenor Trombone 1", short_instrument_name="tbn.1"), clef="bass")
    trombone2 = bubbles.Staff(instrument=instrumenttools.TenorTrombone(instrument_name="Tenor Trombone 2", short_instrument_name="tbn.2"), clef="bass")

class CapperPerc2(bubbles.InstrumentStaffGroup):
    perc2 = bubbles.RhythmicStaff(instrument=instrumenttools.Percussion(instrument_name="Percussion 2", short_instrument_name="perc.2"))
    vibes = bubbles.Staff(instrument=instrumenttools.Vibraphone(instrument_name="Percussion 2", short_instrument_name="perc.2"))

class CopperPerc(bubbles.StaffGroup):
    # TO DO EVENTUALLY... shouldn't always add crotales.... 
    # crotales = bubbles.Staff(instrument=instrumenttools.Instrument(instrument_name="Crotales", short_instrument_name="cro."))
    perc1 = bubbles.RhythmicStaff(instrument=instrumenttools.Percussion(instrument_name="Percussion 1", short_instrument_name="perc.1"))
    perc2_combo = CapperPerc2()
    sequence = ("timpani", "perc1", "perc2_combo",)


class CopperViolinIDiv(bubbles.InstrumentStaffGroup):
    violinI1 = bubbles.Staff(instrument=instrumenttools.Violin(instrument_name="Violin I Div 1", short_instrument_name="vln.I.1"))
    violinI2 = bubbles.Staff(instrument=instrumenttools.Violin(instrument_name="Violin I Div 2", short_instrument_name="vln.I.2"))

class CopperViolinIIDiv(bubbles.InstrumentStaffGroup):
    violinII1 = bubbles.Staff(instrument=instrumenttools.Violin(instrument_name="Violin II Div 1", short_instrument_name="vln.II.1"))
    violinII2 = bubbles.Staff(instrument=instrumenttools.Violin(instrument_name="Violin II Div 2", short_instrument_name="vln.II.2"))

class CopperViolaDiv(bubbles.InstrumentStaffGroup):
    viola1 = bubbles.Staff(instrument=instrumenttools.Viola(instrument_name="Viola Div 1", short_instrument_name="vla.1"), clef="alto")
    viola2 = bubbles.Staff(instrument=instrumenttools.Viola(instrument_name="Viola Div 2", short_instrument_name="vla.2"), clef="alto")

class CopperCelloDiv(bubbles.InstrumentStaffGroup):
    cello1 = bubbles.Staff(instrument=instrumenttools.Cello(instrument_name="Cello Div 1", short_instrument_name="vc.1"), clef="bass")
    cello2 = bubbles.Staff(instrument=instrumenttools.Cello(instrument_name="Cello Div 2", short_instrument_name="vc.2"), clef="bass")

class CopperWinds(bubbles.StaffGroup):
    flutes = CopperFlutes()
    oboes = CopperOboes()
    clarinets = CopperClarinets()
    bassoons = CopperBassoons()
    sequence = ("flutes","oboes", "clarinets", "bassoons")

class CopperBrass(bubbles.StaffGroup):
    horns = CopperHorns()
    trumpets = CopperTrumpets()
    trombones = CopperTrombones()
    tuba = bubbles.Staff(instrument=instrumenttools.Tuba(instrument_name="Tuba", short_instrument_name="tba"), clef="bass")
    sequence = ("horns", "trumpets", "trombones", "tuba")

class CopperStrings(bubbles.StaffGroup):
    violinI = bubbles.Staff(instrument=instrumenttools.Violin(instrument_name="Violin I", short_instrument_name="vln.I"))
    violinII = bubbles.Staff(instrument=instrumenttools.Violin(instrument_name="Violin II", short_instrument_name="vln.II"))
    viola = bubbles.Staff(instrument=instrumenttools.Viola(instrument_name="Viola", short_instrument_name="vla"), clef="alto")
    cello = bubbles.Staff(instrument=instrumenttools.Cello(instrument_name="Cello", short_instrument_name="vc"), clef="bass")
    bass = bubbles.Staff(instrument=instrumenttools.Contrabass(instrument_name="Bass", short_instrument_name="cb"), clef="bass")
    sequence = ("violinI","violinII","viola","cello","bass")

class CopperStringsDiv(bubbles.StaffGroup):
    violinIs = CopperViolinIDiv()
    violinIIs = CopperViolinIIDiv()
    violas = CopperViolaDiv()
    cellos = CopperCelloDiv()
    bass = bubbles.Staff(instrument=instrumenttools.Contrabass(instrument_name="Bass", short_instrument_name="cb"), clef="bass")
    sequence = ("violinIs","violinIIs","violas","cellos","bass")

class CopperShortScoreStaves(bubbles.StaffGroup):
    line1 = bubbles.Staff(instrument=instrumenttools.Violin(instrument_name="Line 1", short_instrument_name="1:"))
    line2 = bubbles.Staff(instrument=instrumenttools.Violin(instrument_name="Line 2", short_instrument_name="2:"))
    line3 = bubbles.Staff(instrument=instrumenttools.Violin(instrument_name="Line 3", short_instrument_name="3:"))
    line4 = bubbles.Staff(instrument=instrumenttools.Violin(instrument_name="Line 4", short_instrument_name="4:"))
    line5 = bubbles.Staff(instrument=instrumenttools.Violin(instrument_name="Line 5", short_instrument_name="5:"))
    line6 = bubbles.Staff(instrument=instrumenttools.Violin(instrument_name="Line 6", short_instrument_name="6:"))
    line7 = bubbles.Staff(instrument=instrumenttools.Violin(instrument_name="Line 7", short_instrument_name="7:"))
    line8 = bubbles.Staff(instrument=instrumenttools.Violin(instrument_name="Line 8", short_instrument_name="8:"))
    line9 = bubbles.Staff(instrument=instrumenttools.Violin(instrument_name="Line 9", short_instrument_name="9:"))
    drone0 = bubbles.Staff(instrument=instrumenttools.Cello(instrument_name="Drone", short_instrument_name="0:"), clef="bass")
    drone10 = bubbles.Staff(instrument=instrumenttools.Instrument(instrument_name="Drone 10", short_instrument_name="10:"), clef="bass")
    sequence = ("line1","line2","line3","line4","line5","line6","line7","line8","line9","drone0","drone10")

class CopperShortScore(bubbles.Score):
    line1 = bubbles.Staff(instrument=instrumenttools.Instrument(instrument_name="Line 1", short_instrument_name="1:"))
    line2 = bubbles.Staff(instrument=instrumenttools.Instrument(instrument_name="Line 2", short_instrument_name="2:"))
    line3 = bubbles.Staff(instrument=instrumenttools.Instrument(instrument_name="Line 3", short_instrument_name="3:"))
    line4 = bubbles.Staff(instrument=instrumenttools.Instrument(instrument_name="Line 4", short_instrument_name="4:"))
    line5 = bubbles.Staff(instrument=instrumenttools.Instrument(instrument_name="Line 5", short_instrument_name="5:"))
    line6 = bubbles.Staff(instrument=instrumenttools.Instrument(instrument_name="Line 6", short_instrument_name="6:"))
    line7 = bubbles.Staff(instrument=instrumenttools.Instrument(instrument_name="Line 7", short_instrument_name="7:"))
    line8 = bubbles.Staff(instrument=instrumenttools.Instrument(instrument_name="Line 8", short_instrument_name="8:"))
    line9 = bubbles.Staff(instrument=instrumenttools.Instrument(instrument_name="Line 9", short_instrument_name="9:"))
    drone0 = bubbles.Staff(instrument=instrumenttools.Instrument(instrument_name="Drone 0", short_instrument_name="0:"), clef="bass")
    drone10 = bubbles.Staff(instrument=instrumenttools.Instrument(instrument_name="Drone 10", short_instrument_name="10:"), clef="bass")
    sequence = ("line1","line2","line3","line4","line5","line6","line7","line8","line9","drone0","drone10")


class CopperScore(bubbles.Score):
    hide_empty = True
    show_short_score = False
    stylesheets=("../../scores/stylesheets/score.ily",)

    winds = CopperWinds()
    brass = CopperBrass()
    timpani = bubbles.Staff(instrument=instrumenttools.Instrument(instrument_name="Timpani", short_instrument_name="timp"), clef="bass")
    perc = CopperPerc()
    harp = bubbles.Harp(instrument=instrumenttools.Harp(instrument_name="Harp", short_instrument_name="hp."))
    piano = bubbles.Piano(instrument=instrumenttools.Piano(instrument_name="Piano", short_instrument_name="pno."))
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

