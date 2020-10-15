#!/bin/bash
path=$(pwd)/plikiDoMail
for mail in $(cat $path/listaAdresow.txt)
do
  
  cat $path/trescMaila.txt | mutt -s "Lab2" $mail -a $path/zalacznik*.pdf
done
