tmux new-session -d -s output; tmux send-keys "cd ~/Orchard/Data/; screen -L -S output /dev/ttyUSB0 38400; screen -T output -X stuff 's'" C-m
