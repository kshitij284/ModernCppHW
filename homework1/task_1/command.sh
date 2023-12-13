# Number of lines in data.dat 
wc -l data.dat

# Number of line with word dolor or dalor 
grep -E 'dolor|dalor' data.dat | wc -l

# Number of words in data.dat
wc -w data.dat

# Number of words that start with 'mol'
grep -o '\bmol\w*' data.dat | wc -w



