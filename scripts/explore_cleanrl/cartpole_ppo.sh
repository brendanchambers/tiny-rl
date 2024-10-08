

pushd ../../packages/cleanrl

python cleanrl/ppo.py \
--seed 1 \
--env-id CartPole-v0 \
--total-timesteps 50000
