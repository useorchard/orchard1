tmux new-session -d -s output; tmux send-keys "cd ~/Orchard/Data/; screen -L -S output /dev/ttyUSB0 38400" C-m; sleep 10; tmux send-keys "screen -S output -X stuff 's'" C-m

#tmux send-keys "sleep 2; screen -T output -X stuff 's'" C-m
