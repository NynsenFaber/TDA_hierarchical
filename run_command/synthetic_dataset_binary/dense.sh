# go back two folder
cd ../..
# enter in the folder preprocess_data
cd experiments || exit
# run the python program synthetic_dataset.py

python synthetic_dataset_experiments.py --delta 1e-8 --epsilons 0.1,1,10 --num-experiments 10 \
--file-path "../data/synthetic_binary/dense" \
--save-path "../results/synthetic_binary/dense"