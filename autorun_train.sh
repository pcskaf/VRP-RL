#!/bash/bin/
#Training
python3.6 /home/pierros/Documents/diplomatiki/VRP-RL/main.py --task=vrp10 --n_train 260000 --agent_type attention 
python3.6 /home/pierros/Documents/diplomatiki/VRP-RL/main.py --task=vrp10 --n_train 260000 --agent_type pointer

#Evaluation
python3.6 /home/pierros/Documents/diplomatiki/VRP-RL/main.py --task=vrp10 --is_train=False --model_dir=./path_to_your_saved_checkpoint

cd /home/thesisuser1/Documents/VRP-RL/
#Training
/bin/python3.6 /home/thesisuser1/Documents/VRP-RL/main.py --task=vrp10 --n_train 260000 --agent_type attention 
/bin/python3.6 /home/thesisuser1/Documents/VRP-RL/main.py --task=vrp10 --n_train 260000 --agent_type pointer
/bin/python3.6 /home/thesisuser1/Documents/VRP-RL/main.py --task=vrp20 --n_train 260000 --agent_type attention 
/bin/python3.6 /home/thesisuser1/Documents/VRP-RL/main.py --task=vrp20 --n_train 260000 --agent_type pointer
/bin/python3.6 /home/thesisuser1/Documents/VRP-RL/main.py --task=vrp50 --n_train 260000 --agent_type attention 
/bin/python3.6 /home/thesisuser1/Documents/VRP-RL/main.py --task=vrp50 --n_train 260000 --agent_type pointer
/bin/python3.6 /home/thesisuser1/Documents/VRP-RL/main.py --task=vrp100 --n_train 260000 --agent_type attention 
/bin/python3.6 /home/thesisuser1/Documents/VRP-RL/main.py --task=vrp100 --n_train 260000 --agent_type pointer
