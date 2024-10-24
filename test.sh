python launch_scientist.py --model "gpt-4o-mini-2024-07-18" \
    --experiment carbon_emissions \
    --num-ideas 2 \
    # --skip-novelty-check \
    # --skip-idea-generation

# python launch_scientist.py --model "gpt-4o-mini-2024-07-18" --experiment nanoGPT_lite --num-ideas 2 --skip-idea-generation --skip-novelty-check

# cd templates/carbon_emissions && python experiment.py --out_dir run_0 && python plot.py

# python launch_scientist.py --model "gpt-4o-mini-2024-07-18" --experiment carbon_emissions --num-ideas 2 --skip-idea-generation --skip-novelty-check