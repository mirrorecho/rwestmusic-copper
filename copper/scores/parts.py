# -*- encoding: utf-8 -*-

import abjad
from calliope import bubbles
from copper.generations.gen_0 import orchestration_0
from copper.generations.gen_a import orchestration_a
from copper.generations.gen_b import orchestration_b
from copper.generations.gen_c import orchestration_c
from copper.generations.gen_d import orchestration_d
from copper.generations.gen_e import orchestration_e
from copper.generations.gen_f import orchestration_f
from copper.generations.gen_g import orchestration_g
# from copper.generations.gen_h import orchestration_h
from copper import staves
# from copper import scores

# class CopperPartMusic(score.CopperFullMusic):
#     pass

# TO DO... this whole thing could be rethought in terms of modules...

class PartsBase(bubbles.BubbleScore):
    title = "Copper"
    stylesheets=("stylesheets/parts.ily",)

# -------------------------------------------------------------------------------------------------
# WIND PARTS

def wind_parts():
    class PiccPart(PartsBase):
        picc = staves.CopperFlutes.picc
    class PiccMusic(bubbles.Bubble):
        picc = \
            orchestration_0.Picc() +\
            orchestration_a.Picc() +\
            orchestration_b.Picc() +\
            orchestration_c.Picc() +\
            orchestration_d.Picc() +\
            orchestration_e.Picc() +\
            orchestration_f.Picc() +\
            orchestration_g.Picc() 
    bubbles.illustrate_me_file("Picc.pdf", __file__, 
        PiccPart( PiccMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )
    class Flute1Part(PartsBase):
        flute1 = staves.CopperFlutes.flute1
    class Flute1Music(bubbles.Bubble):
        flute1 = \
            orchestration_0.Flute1() +\
            orchestration_a.Flute1() +\
            orchestration_b.Flute1() +\
            orchestration_c.Flute1() +\
            orchestration_d.Flute1() +\
            orchestration_e.Flute1() +\
            orchestration_f.Flute1() +\
            orchestration_g.Flute1() 
    bubbles.illustrate_me_file("Flute1.pdf", __file__, 
        Flute1Part( Flute1Music() ).get_lilypond_file,
        subfolder="part_illustrations"
        )
    class Flute2Part(PartsBase):
        flute2 = staves.CopperFlutes.flute2
    class Flute2Music(bubbles.Bubble):
        flute2 = \
            orchestration_0.Flute2() +\
            orchestration_a.Flute2() +\
            orchestration_b.Flute2() +\
            orchestration_c.Flute2() +\
            orchestration_d.Flute2() +\
            orchestration_e.Flute2() +\
            orchestration_f.Flute2() +\
            orchestration_g.Flute2() 
    bubbles.illustrate_me_file("Flute2.pdf", __file__, 
        Flute2Part( Flute2Music() ).get_lilypond_file,
        subfolder="part_illustrations"
        )
    class OboesPart(PartsBase):
        oboes = staves.CopperWinds.oboes
    class OboesMusic(bubbles.Bubble):
        oboe1 = \
            orchestration_0.Oboe1() +\
            orchestration_a.Oboe1() +\
            orchestration_b.Oboe1() +\
            orchestration_c.Oboe1() +\
            orchestration_d.Oboe1() +\
            orchestration_e.Oboe1() +\
            orchestration_f.Oboe1() +\
            orchestration_g.Oboe1() 
        oboe2 = \
            orchestration_0.Oboe2() +\
            orchestration_a.Oboe2() +\
            orchestration_b.Oboe2() +\
            orchestration_c.Oboe2() +\
            orchestration_d.Oboe2() +\
            orchestration_e.Oboe2() +\
            orchestration_f.Oboe2() +\
            orchestration_g.Oboe2() 
    bubbles.illustrate_me_file("Oboes.pdf", __file__, 
        OboesPart( OboesMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )
    class ClarinetsPart(PartsBase):
        clarinets = staves.CopperWinds.clarinets
    class ClarinetsMusic(bubbles.Bubble):
        clarinet1 = \
            orchestration_0.Clarinet1() +\
            orchestration_a.Clarinet1() +\
            orchestration_b.Clarinet1() +\
            orchestration_c.Clarinet1() +\
            orchestration_d.Clarinet1() +\
            orchestration_e.Clarinet1() +\
            orchestration_f.Clarinet1() +\
            orchestration_g.Clarinet1() 
        clarinet2 = \
            orchestration_0.Clarinet2() +\
            orchestration_a.Clarinet2() +\
            orchestration_b.Clarinet2() +\
            orchestration_c.Clarinet2() +\
            orchestration_d.Clarinet2() +\
            orchestration_e.Clarinet2() +\
            orchestration_f.Clarinet2() +\
            orchestration_g.Clarinet2() 
    bubbles.illustrate_me_file("Clarinets.pdf", __file__, 
        ClarinetsPart( ClarinetsMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )
    class BassoonsPart(PartsBase):
        bassoons = staves.CopperWinds.bassoons
    class BassoonsMusic(bubbles.Bubble):
        bassoon1 = \
            orchestration_0.Bassoon1() +\
            orchestration_a.Bassoon1() +\
            orchestration_b.Bassoon1() +\
            orchestration_c.Bassoon1() +\
            orchestration_d.Bassoon1() +\
            orchestration_e.Bassoon1() +\
            orchestration_f.Bassoon1() +\
            orchestration_g.Bassoon1() 
        bassoon2 = \
            orchestration_0.Bassoon2() +\
            orchestration_a.Bassoon2() +\
            orchestration_b.Bassoon2() +\
            orchestration_c.Bassoon2() +\
            orchestration_d.Bassoon2() +\
            orchestration_e.Bassoon2() +\
            orchestration_f.Bassoon2() +\
            orchestration_g.Bassoon2() 
    bubbles.illustrate_me_file("Bassoons.pdf", __file__, 
        BassoonsPart( BassoonsMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )

# -------------------------------------------------------------------------------------------------
# BRASS PARTS

def brass_parts():
    class HornsPart(PartsBase):
        horns = staves.CopperBrass.horns
    class HornsMusic(bubbles.Bubble):
        horn1 = \
            orchestration_0.Horn1() +\
            orchestration_a.Horn1() +\
            orchestration_b.Horn1() +\
            orchestration_c.Horn1() +\
            orchestration_d.Horn1() +\
            orchestration_e.Horn1() +\
            orchestration_f.Horn1() +\
            orchestration_g.Horn1() 
        horn2 = \
            orchestration_0.Horn2() +\
            orchestration_a.Horn2() +\
            orchestration_b.Horn2() +\
            orchestration_c.Horn2() +\
            orchestration_d.Horn2() +\
            orchestration_e.Horn2() +\
            orchestration_f.Horn2() +\
            orchestration_g.Horn2() 
    bubbles.illustrate_me_file("Horns.pdf", __file__, 
        HornsPart( HornsMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )
    class TrumpetsPart(PartsBase):
        trumpets = staves.CopperBrass.trumpets
    class TrumpetsMusic(bubbles.Bubble):
        trumpet1 = \
            orchestration_0.Trumpet1() +\
            orchestration_a.Trumpet1() +\
            orchestration_b.Trumpet1() +\
            orchestration_c.Trumpet1() +\
            orchestration_d.Trumpet1() +\
            orchestration_e.Trumpet1() +\
            orchestration_f.Trumpet1() +\
            orchestration_g.Trumpet1() 
        trumpet2 = \
            orchestration_0.Trumpet2() +\
            orchestration_a.Trumpet2() +\
            orchestration_b.Trumpet2() +\
            orchestration_c.Trumpet2() +\
            orchestration_d.Trumpet2() +\
            orchestration_e.Trumpet2() +\
            orchestration_f.Trumpet2() +\
            orchestration_g.Trumpet2() 
    bubbles.illustrate_me_file("Trumpets.pdf", __file__, 
        TrumpetsPart( TrumpetsMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )
    class TrombonesPart(PartsBase):
        trombones = staves.CopperBrass.trombones
    class TrombonesMusic(bubbles.Bubble):
        trombone1 = \
            orchestration_0.Trombone1() +\
            orchestration_a.Trombone1() +\
            orchestration_b.Trombone1() +\
            orchestration_c.Trombone1() +\
            orchestration_d.Trombone1() +\
            orchestration_e.Trombone1() +\
            orchestration_f.Trombone1() +\
            orchestration_g.Trombone1() 
        trombone2 = \
            orchestration_0.Trombone2() +\
            orchestration_a.Trombone2() +\
            orchestration_b.Trombone2() +\
            orchestration_c.Trombone2() +\
            orchestration_d.Trombone2() +\
            orchestration_e.Trombone2() +\
            orchestration_f.Trombone2() +\
            orchestration_g.Trombone2() 
    bubbles.illustrate_me_file("Trombones.pdf", __file__, 
        TrombonesPart( TrombonesMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )
    class TubaPart(PartsBase):
        tuba = staves.CopperBrass.tuba
    class TubaMusic(bubbles.Bubble):
        tuba = \
            orchestration_0.Tuba() +\
            orchestration_a.Tuba() +\
            orchestration_b.Tuba() +\
            orchestration_c.Tuba() +\
            orchestration_d.Tuba() +\
            orchestration_e.Tuba() +\
            orchestration_f.Tuba() +\
            orchestration_g.Tuba() 
    bubbles.illustrate_me_file("Tuba.pdf", __file__, 
        TubaPart( TubaMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )

# -------------------------------------------------------------------------------------------------
# HIT PARTS (percussion, piano, harp)

def hit_parts():
    class TimpaniPart(PartsBase):
        timpani = staves.CopperScore.timpani
    class TimpaniMusic(bubbles.Bubble):
        timpani = \
            orchestration_0.Timpani() +\
            orchestration_a.Timpani() +\
            orchestration_b.Timpani() +\
            orchestration_c.Timpani() +\
            orchestration_d.Timpani() +\
            orchestration_e.Timpani() +\
            orchestration_f.Timpani() +\
            orchestration_g.Timpani() 
    bubbles.illustrate_me_file("Timpani.pdf", __file__, 
        TimpaniPart( TimpaniMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )
    class PercPart(PartsBase):
        perc = staves.CopperPerc()
    class PercMusic(bubbles.Bubble):
        perc1 = \
            orchestration_0.Perc1() +\
            orchestration_a.Perc1() +\
            orchestration_b.Perc1() +\
            orchestration_c.Perc1() +\
            orchestration_d.Perc1() +\
            orchestration_e.Perc1() +\
            orchestration_f.Perc1() +\
            orchestration_g.Perc1() 
        perc2 = \
            orchestration_0.Perc2() +\
            orchestration_a.Perc2() +\
            orchestration_b.Perc2() +\
            orchestration_c.Perc2() +\
            orchestration_d.Perc2() +\
            orchestration_e.Perc2() +\
            orchestration_f.Perc2() +\
            orchestration_g.Perc2() 
        vibes = \
            orchestration_0.Vibes() +\
            orchestration_a.Vibes() +\
            orchestration_b.Vibes() +\
            orchestration_c.Vibes() +\
            orchestration_d.Vibes() +\
            orchestration_e.Vibes() +\
            orchestration_f.Vibes() +\
            orchestration_g.Vibes() 
    bubbles.illustrate_me_file("Percussion.pdf", __file__, 
        PercPart( PercMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )
    class HarpPart(PartsBase):
        harp = staves.CopperScore.harp
    class HarpMusic(bubbles.Bubble):
        harp1 = \
            orchestration_0.Harp1() +\
            orchestration_a.Harp1() +\
            orchestration_b.Harp1() +\
            orchestration_c.Harp1() +\
            orchestration_d.Harp1() +\
            orchestration_e.Harp1() +\
            orchestration_f.Harp1() +\
            orchestration_g.Harp1() 
        harp2 = \
            orchestration_0.Harp2() +\
            orchestration_a.Harp2() +\
            orchestration_b.Harp2() +\
            orchestration_c.Harp2() +\
            orchestration_d.Harp2() +\
            orchestration_e.Harp2() +\
            orchestration_f.Harp2() +\
            orchestration_g.Harp2() 
    bubbles.illustrate_me_file("Harp.pdf", __file__, 
        HarpPart( HarpMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )
    class PianoPart(PartsBase):
        piano = staves.CopperScore.piano
    class PianoMusic(bubbles.Bubble):
        piano1 = \
            orchestration_0.Piano1() +\
            orchestration_a.Piano1() +\
            orchestration_b.Piano1() +\
            orchestration_c.Piano1() +\
            orchestration_d.Piano1() +\
            orchestration_e.Piano1() +\
            orchestration_f.Piano1() +\
            orchestration_g.Piano1() 
        piano2 = \
            orchestration_0.Piano2() +\
            orchestration_a.Piano2() +\
            orchestration_b.Piano2() +\
            orchestration_c.Piano2() +\
            orchestration_d.Piano2() +\
            orchestration_e.Piano2() +\
            orchestration_f.Piano2() +\
            orchestration_g.Piano2() 
    bubbles.illustrate_me_file("Piano.pdf", __file__, 
        PianoPart( PianoMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )

# -------------------------------------------------------------------------------------------------
# STRING PARTS

def string_parts():
    class ViolinIPart(PartsBase):
        violinI = staves.CopperViolinIDiv()
        # violinI1 = staves.CopperViolinIDiv.violinI1 # example of a part with a single staff
    class ViolinIMusic(bubbles.Bubble):
        violinI1 = \
            orchestration_0.StringsArrange0() +\
            orchestration_a.ViolinI1() +\
            orchestration_b.ViolinI1() +\
            orchestration_c.ViolinI1() +\
            orchestration_d.ViolinI1() +\
            orchestration_e.ViolinI1() +\
            orchestration_f.ViolinI1() +\
            orchestration_g.ViolinI1() 
        violinI2 = \
            orchestration_0.StringsArrange0() +\
            orchestration_a.ViolinI2() +\
            orchestration_b.ViolinI2() +\
            orchestration_c.ViolinI2() +\
            orchestration_d.ViolinI2() +\
            orchestration_e.ViolinI2() +\
            orchestration_f.ViolinI2() +\
            orchestration_g.ViolinI2() 
    bubbles.illustrate_me_file("ViolinI.pdf", __file__, 
        ViolinIPart( ViolinIMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )
    class ViolinIIPart(PartsBase):
        violinII = staves.CopperViolinIIDiv()
        # violinI1 = staves.CopperViolinIDiv.violinI1 # example of a part with a single staff
    class ViolinIIMusic(bubbles.Bubble):
        violinII1 = \
            orchestration_0.StringsArrange0() +\
            orchestration_a.ViolinII1() +\
            orchestration_b.ViolinII1() +\
            orchestration_c.ViolinII1() +\
            orchestration_d.ViolinII1() +\
            orchestration_e.ViolinII1() +\
            orchestration_f.ViolinII1() +\
            orchestration_g.ViolinII1() 
        violinII2 = \
            orchestration_0.StringsArrange0() +\
            orchestration_a.ViolinII2() +\
            orchestration_b.ViolinII2() +\
            orchestration_c.ViolinII2() +\
            orchestration_d.ViolinII2() +\
            orchestration_e.ViolinII2() +\
            orchestration_f.ViolinII2() +\
            orchestration_g.ViolinII2() 
    bubbles.illustrate_me_file("ViolinII.pdf", __file__, 
        ViolinIIPart( ViolinIIMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )
    class ViolaPart(PartsBase):
        viola = staves.CopperViolaDiv()
        # violinI1 = staves.CopperViolinIDiv.violinI1 # example of a part with a single staff
    class ViolaMusic(bubbles.Bubble):
        viola1 = \
            orchestration_0.StringsArrange0() +\
            orchestration_a.Viola1() +\
            orchestration_b.Viola1() +\
            orchestration_c.Viola1() +\
            orchestration_d.Viola1() +\
            orchestration_e.Viola1() +\
            orchestration_f.Viola1() +\
            orchestration_g.Viola1() 
        viola2 = \
            orchestration_0.StringsArrange0() +\
            orchestration_a.Viola2() +\
            orchestration_b.Viola2() +\
            orchestration_c.Viola2() +\
            orchestration_d.Viola2() +\
            orchestration_e.Viola2() +\
            orchestration_f.Viola2() +\
            orchestration_g.Viola2() 
    bubbles.illustrate_me_file("Viola.pdf", __file__, 
        ViolaPart( ViolaMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )
    class CelloPart(PartsBase):
        cello = staves.CopperCelloDiv()
        # violinI1 = staves.CopperViolinIDiv.violinI1 # example of a part with a single staff
    class CelloMusic(bubbles.Bubble):
        cello1 = \
            orchestration_0.StringsArrange0() +\
            orchestration_a.Cello1() +\
            orchestration_b.Cello1() +\
            orchestration_c.Cello1() +\
            orchestration_d.Cello1() +\
            orchestration_e.Cello1() +\
            orchestration_f.Cello1() +\
            orchestration_g.Cello1() 
        cello2 = \
            orchestration_0.StringsArrange0() +\
            orchestration_a.Cello2() +\
            orchestration_b.Cello2() +\
            orchestration_c.Cello2() +\
            orchestration_d.Cello2() +\
            orchestration_e.Cello2() +\
            orchestration_f.Cello2() +\
            orchestration_g.Cello2() 
    bubbles.illustrate_me_file("Cello.pdf", __file__, 
        CelloPart( CelloMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )
    class BassPart(PartsBase):
        bass = staves.CopperStrings.bass
    class BassMusic(bubbles.Bubble):
        bass = \
            orchestration_0.Bass() +\
            orchestration_a.Bass() +\
            orchestration_b.Bass() +\
            orchestration_c.Bass() +\
            orchestration_d.Bass() +\
            orchestration_e.Bass() +\
            orchestration_f.Bass() +\
            orchestration_g.Bass() 
    bubbles.illustrate_me_file("Bass.pdf", __file__, 
        BassPart( BassMusic() ).get_lilypond_file,
        subfolder="part_illustrations"
        )

# -------------------------------------------------------------------------------------------------

hit_parts()
# wind_parts()
# brass_parts()
# string_parts()