## To get Fasta sequence length (inside a fasta file)
cat FILE.fa | awk '$0 ~ ">" {print c; c=0;printf substr($0,2,100) "\t"; } $0 !~ ">" {c+=length($0);} END { print c; }'
  # FASTA sequence have to start with '>'

## Count the STRING in a FILE using 
grep -c "STRING" FILE 
  #Results will show in stdout.
  #If you want to take output in a FILE, use this:
  grep -c "STRING" FILE > FILE1
