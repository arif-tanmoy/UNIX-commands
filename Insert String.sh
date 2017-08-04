## Insert STRING at the begininng of each line of the FILE
awk -v prefix="STRING" '{print prefix $0}' INFILE > OUTFILE


## Insert STRING at the begininng of FILE
echo 'STRING' | cat - FILE > tmp && mv FILE
  # STRING should not contain '\t' or '\n' inside. It will be just pasted as it is. 
  # If you need to insert '\t', simply include "x'tab'y" 
