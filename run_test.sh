CUDA_VISIBLE_DEVICES=0,1 python main.py exp_dir=lrs3 \
               exp_name=testaudiovisual \
               num_workers=32 \
               data.modality=audiovisual \
               ckpt_path=/home/nas4/user/yh/auto_avsr/LRS3/LRS3_AV_WER0.9/model.pth \
               transfer_frontend=False \
               transfer_encoder=False \
               train=False \
               trainer.num_nodes=1


#ckpt_path='/home/nas4/user/yh/auto_avsr/LRS3/LRS3_AV_WER0.9/model.pth' \