# python -m torch.distributed.run --nproc_per_node=16 train.py --cfg-path lavis/projects/blip2/train/retrieval_coco_ft.yaml
CUDA_VISIBLE_DEVICES=4,5,6,7 HF_ENDPOINT=https://hf-mirror.com python -m torch.distributed.run --nproc_per_node=4 /workspace/LAVIS-main/train.py --cfg-path /workspace/LAVIS-main/lavis/projects/blip2/train/retrieval_coco_ft.yaml
