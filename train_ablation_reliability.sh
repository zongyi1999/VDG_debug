# CUDA_VISIBLE_DEVICES=3 python examples/vdg_train_usl_aug2_proxy_debug.py  -d Market_view --logs-dir logs/base_0.8reliability -b 64 --num-instance 8 --eps 0.6 --lr 0.00035 --epochs 50 --reliability 0.8 --lambda_view 0.1  --start_epoch 100
# CUDA_VISIBLE_DEVICES=3 python examples/vdg_train_usl_aug2_proxy_debug.py  -d Market_view --logs-dir logs/base_0.7reliability -b 64 --num-instance 8 --eps 0.6 --lr 0.00035 --epochs 50 --reliability 0.7 --lambda_view 0.1  --start_epoch 100
# CUDA_VISIBLE_DEVICES=3 python examples/vdg_train_usl_aug2_proxy_debug.py  -d Market_view --logs-dir logs/base_0.6reliability -b 64 --num-instance 8 --eps 0.6 --lr 0.00035 --epochs 50 --reliability 0.6 --lambda_view 0.1  --start_epoch 100

CUDA_VISIBLE_DEVICES=3 python examples/vdg_train_usl_aug2_proxy_debug.py  -d Market_view --logs-dir logs/base_0.9reliability_update_all_0.1view_0epoch -b 64 --num-instance 8 --eps 0.6 --lr 0.00035 --epochs 50 --reliability 0.9 --lambda_view 0.1  --start_epoch 0
CUDA_VISIBLE_DEVICES=3 python examples/vdg_train_usl_aug2_proxy_debug.py  -d Market_view --logs-dir logs/base_0.9reliability_update_all_0.1view_5epoch -b 64 --num-instance 8 --eps 0.6 --lr 0.00035 --epochs 50 --reliability 0.9 --lambda_view 0.1  --start_epoch 5