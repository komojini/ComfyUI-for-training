# For the master process (rank 0):
export MASTER_ADDR=localhost   # or the IP address of the master node
export MASTER_PORT=23456        # choose an open port
export WORLD_SIZE=1             # total number of processes
export RANK=0                   # rank of the current process (0 for master)

export WANDB_PROJECT=comfyui-crypto

# Run the script for the master process:
python main.py
