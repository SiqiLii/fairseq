python examples/speech_to_text/prep_mustc_data.py \
  --data-root /export/data2/sli/data/MuST-C_synthesized/de --task asr \
  --vocab-type unigram --vocab-size 5000 > prep_asr.out 2>&1 &