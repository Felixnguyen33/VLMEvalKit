CUDA_VISIBLE_DEVICES=4 torchrun --nproc-per-node=1 --master-port=29509 run.py  \
   --data MMMB     --model "llava_next_vicuna_7b_wanda" \



CUDA_VISIBLE_DEVICES=4 torchrun --nproc-per-node=1 --master-port=29510 run.py  \
   --data MMMB     --model "llava_next_vicuna_7b_gblm" \


CUDA_VISIBLE_DEVICES=4,5 torchrun --nproc-per-node=2 --master-port=29511 run.py  \
   --data MMMB     --model "llava_next_vicuna_7b_wanda" \


