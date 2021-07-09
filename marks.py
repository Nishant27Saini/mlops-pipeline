import sys
import joblib

a = sys.argv
b = a[1]
b = int(b)
mind = joblib.load('marks.pk1')
output=mind.predict([[b]])
print(output)

