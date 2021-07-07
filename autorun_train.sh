#!/bash/bin/

cd /home/thesisuser1/Documents/VRP-RL/
#Training
/bin/python3.6 /home/thesisuser1/Documents/VRP-RL/main.py --task=vrp10 --n_train 1280000 --agent_type attention 
/bin/python3.6 /home/thesisuser1/Documents/VRP-RL/main.py --task=vrp10 --n_train 1280000 --agent_type pointer
/bin/python3.6 /home/thesisuser1/Documents/VRP-RL/main.py --task=vrp20 --n_train 1280000 --agent_type attention 
/bin/python3.6 /home/thesisuser1/Documents/VRP-RL/main.py --task=vrp20 --n_train 1280000 --agent_type pointer
/bin/python3.6 /home/thesisuser1/Documents/VRP-RL/main.py --task=vrp50 --n_train 1280000 --agent_type attention 
/bin/python3.6 /home/thesisuser1/Documents/VRP-RL/main.py --task=vrp50 --n_train 1280000 --agent_type pointer
/bin/python3.6 /home/thesisuser1/Documents/VRP-RL/main.py --task=vrp100 --n_train 1280000 --agent_type attention 
/bin/python3.6 /home/thesisuser1/Documents/VRP-RL/main.py --task=vrp100 --n_train 1280000 --agent_type pointer

#Evaluation
# dataset_name is the evaluation dataset we want to input
# Depending on the porblem dimensions we need to specify the task too.
# If the input dimensions cannot be found in the task_specific_parameters.py, then the user has to create a task specification
# For a TSP problem
# tsp10 = TaskTSP(task_name = 'tsp',
# 			  input_dim=2,
# 			  n_nodes = 10,
# 			  decode_len=10)
# task_lst['tsp10'] = tsp10

# For a VRP problem
# vrp10 = TaskVRP(task_name = 'vrp',
# 			  input_dim=3,
# 			  n_nodes=11,
# 			  n_cust = 10,
# 			  decode_len=16,
# 			  capacity=20,
# 			  demand_max=9)
# task_lst['vrp10'] = vrp10
python3.6 /home/thesisuser1/diplomatiki/VRP-RL/main.py dataset_name --task=vrp10 --is_train=False --model_dir=./path_to_your_saved_checkpoint

