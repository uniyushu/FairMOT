cd src
# python train.py mot --exp_id mot20_ft_mix_dla34 --load_model '../models/fairmot_dla34.pth' --num_epochs 20 --lr_step '15' --data_cfg '../src/lib/cfg/mot20.json'
python train.py mot --exp_id mot20_dla34_train_21_10_28  --num_epochs 20 --lr_step '15' --data_cfg '../src/lib/cfg/mot20.json'
cd ..