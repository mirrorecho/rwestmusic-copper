

from abjad import *

# 3 pitch rows
# 1st row is initial line
# 2nd row is always a 5th apart
# create a routine to get the 3rd note
# create a routine to arrange pitches

row = [9, 7, 6, 2, -1, 1, 2]

notes = [Note(p, (1,8)) for p in row]
notes2 = [Note(p-7, (1,8)) for p in row]
row3 = [row[(i+3) % len(row) ]+7 for i in range(len(row)) ]
notes3 = [Note(p, (1,8)) for p in row3]

st1 = Staff()
st1.extend(notes)

st2 = Staff()
st2.extend(notes2)

st3 = Staff()
st3.extend(notes3)

sc = Score()
sc.append(st3)
sc.append(st1)
sc.append(st2)


show(sc)
