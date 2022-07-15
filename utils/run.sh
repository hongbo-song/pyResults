python cn_tn.py $1 $1".trans"
./merge_line.sh $1".trans" > $1".trans2"
python txt2mlf.py $1".trans2" > $1".mlf"

