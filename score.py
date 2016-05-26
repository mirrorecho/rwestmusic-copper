import settings
from abjad import *
from calliope.bubbles import *

class CopperFlutes(InstrumentStaffGroup):
    flute1 = BubbleStaff(instrument=instrumenttools.Flute(instrument_name="Flute 1", short_instrument_name="fl.1"))
    flute2 = BubbleStaff(instrument=instrumenttools.Flute(instrument_name="Flute 2", short_instrument_name="fl.2"))

class CopperOboes(InstrumentStaffGroup):
    oboe1 = BubbleStaff(instrument=instrumenttools.Oboe(instrument_name="Oboe 1", short_instrument_name="ob.1"))
    oboe2 = BubbleStaff(instrument=instrumenttools.Oboe(instrument_name="Oboe 2", short_instrument_name="ob.2"))

class CopperClarinets(InstrumentStaffGroup):
    clarinet1 = BubbleStaff(instrument=instrumenttools.ClarinetInBFlat(instrument_name="Clarinet 1", short_instrument_name="cl.1"))
    clarinet2 = BubbleStaff(instrument=instrumenttools.ClarinetInBFlat(instrument_name="Clarinet 2", short_instrument_name="cl.2"))

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

class CopperPerc(BubbleStaffGroup):
    # TO DO EVENTUALLY... shouldn't always add crotales.... 
    crotales = BubbleStaff(instrument=instrumenttools.Instrument(instrument_name="Crotales", short_instrument_name="cro."))
    perc1 = BubbleRhythmicStaff(instrument=instrumenttools.Percussion(instrument_name="Percussion 1", short_instrument_name="perc.1"))
    perc2 = BubbleRhythmicStaff(instrument=instrumenttools.Percussion(instrument_name="Percussion 2", short_instrument_name="perc.2"))
    timpani = BubbleStaff(instrument=instrumenttools.Instrument(instrument_name="Timpani", short_instrument_name="timp"), clef="bass")

    sequence = ("crotales", "perc1", "perc2", "timpani")

class CopperTaiko(BubbleStaffGroup):
    # TO CONSIDER... add gane??
    shime = BubbleRhythmicStaff(instrument=instrumenttools.Percussion(instrument_name="Shime", short_instrument_name="sh."))
    #self.add_perc_part(name='gane', instrument=instrumenttools.UntunedPercussion(instrument_name="Gane", short_instrument_name="gn."))
    odaiko = BubbleRhythmicStaff(instrument=instrumenttools.Percussion(instrument_name="Odaiko", short_instrument_name="o.d."))
    taiko1 = BubbleRhythmicStaff(instrument=instrumenttools.Percussion(instrument_name="Taiko 1", short_instrument_name="t.1"))
    taiko2 = BubbleRhythmicStaff(instrument=instrumenttools.Percussion(instrument_name="Taiko 2 ", short_instrument_name="t.2."))
    sequence = ("shime","odaiko","taiko1","taiko2")

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

class CopperScore(BubbleFormatLargeScore):
    winds = CopperWinds()
    brass = CopperBrass()
    perc = CopperPerc()
    taiko = CopperTaiko()
    strings = CopperStrings()
    sequence = ("winds", "brass", "perc", "taiko", "strings")

class CaesiumMusic(Bubble):
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
    horn3 = Placeholder()
    horn4 = Placeholder()
    trumpet1 = Placeholder()
    trumpet2 = Placeholder()
    trombone1 = Placeholder()
    trombone2 = Placeholder()
    tuba = Placeholder()
    perc1 = Placeholder()
    perc2 = Placeholder()
    timpani = Placeholder()
    odaiko = Placeholder()
    shime = Placeholder()
    taiko1 = Placeholder()
    taiko2 = Placeholder()
    violinI1 = Placeholder()
    violinI2 = Placeholder()
    violinII1 = Placeholder()
    violinII2 = Placeholder()
    viola1 = Placeholder()
    viola2 = Placeholder()
    cello1 = Placeholder()
    cello2 = Placeholder()
    bass = Placeholder()