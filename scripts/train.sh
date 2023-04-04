python run_Attn_BiLSTM.py  \
--TRAIN_PATH ./scicite-data/train_balanced.csv \
--VAL_PATH ./scicite-data/dev.jsonl \
--TEST_PATH ./scicite-data/test.jsonl \
--EMBED_PATH ./..vector_cache/glove.6B.50d.txt \
--MODEL_NAME Attn_BiLSTM
