## Replace anything inside file
sed -i -e 's/old/new/g' FILE
  # old - represents the string to be replaced in the file
  # new - represents the new string 

## Get multiple columns of a file 
cut -f 1,3,4 FILE1 > FILE2
  # Numbers are column number. 

## Remove repeat lines from a file (Unique Sort)
sort -u FILE1 > FILE2
  # Basically removes all the duplicate entry
  # Not for multiple-column file 

## Compare single-column files
Comm -123 FILE1 FILE2 > COMPARE_RESULTS 
  # Result file is a 3-column file (FILE1_unique, FILE2_unique, Common)
  # For detail, use "comm --help"

