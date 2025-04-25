export HEAD_IP=localhost
export HEAD_PORT=6379

bash train_grpo_math_tune_ray.sh \
    --model_name Qwen2.5-0.5B \
    --max_response_length 8192 \
    --train_batch_size 1024 \
    --rollout_n 8 \
    --kl_loss_coef 1e-4 \
    --entropy_coeffient 0.001 \
    --rollout_gpu_memory_util 0.75 \
    --rollout_tp 2 \
    --save_freq 5 \