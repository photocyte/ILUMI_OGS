FILE=ILUMI_OGS1.2.nostops.pep.fa.tsv
NAME=ILUMI_OGS1.2

/lab/solexa_weng/Seq_data/Projects/Tim_Fallon/Scripts/interproscan_to_enzyme_go/interproscan_to_enzyme_go.py $FILE -o ${NAME}.ids.txt.tmp --override_file /lab/solexa_weng/Seq_data/Projects/Tim_Fallon/Scripts/interproscan_to_enzyme_go/GO_annotation_override.csv
cat ${NAME}.ids.txt.tmp | sort -k1,1 > ${NAME}.enzyme.ids.txt
rm -f ${NAME}.enzyme.ids.txt.tmp
