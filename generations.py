

from abjad import *

# 3 pitch rows
# 1st row is initial line
# 2nd row is always a 5th apart
# create a routine to get the 3rd note
# create a routine to arrange pitches

row = [9, 7, 6, 2, -1, 1, 2]

notes = [Note(p, (1,8)) for p in row]
notes2 = [Note(p-7, (1,8)) for p in row]

st1 = Staff()
st1.extend(notes)

st2 = Staff()
st2.extend(notes2)

sc = Score()
sc.append(st1)
sc.append(st2)

show(sc)
