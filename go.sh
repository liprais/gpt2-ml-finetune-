cd ./dataset
python pre_data.py --filepath ../raw_data --outfile ../data/train.json
python prepare_data.py -input_fn ../data