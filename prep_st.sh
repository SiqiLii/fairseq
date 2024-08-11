nohup python examples/speech_to_text/prep_mustc_data.py \
  --data-root /export/data2/sli/data/MuST-C_synthesized/de --task st \
  --vocab-type unigram --vocab-size 8000 > pre_st.out 2>&1 &