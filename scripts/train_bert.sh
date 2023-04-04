CUDA_VISIBLE_DEVICES=2 python run_BERT.py  \
--TRAIN_PATH ./scicite-data/train.jsonl \
--VAL_PATH ./scicite-data/dev.jsonl \
--TEST_PATH ./scicite-data/test.jsonl \
--MODEL_NAME bert-base-uncased