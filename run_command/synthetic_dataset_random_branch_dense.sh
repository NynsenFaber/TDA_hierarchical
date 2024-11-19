# go back two folder
cd ..
# enter in the folder preprocess_data
cd experiments || exit
# run the python program synthetic_dataset.py

python synthetic_dataset_experiments.py --delta 1e-8 --epsilons 1 --num-experiments 1 \
--file-path "../data/synthetic_random_branching_dense" \
--save-path "../results/synthetic_random_branching_dense"