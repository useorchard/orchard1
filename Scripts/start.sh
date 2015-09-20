(cd ~/Orchard; sleep 25; cat screenlog.0 > bitch.txt; cat > bitch.txt | sshpass -p lobsterlobstercorn ssh orchard2@10.0.1.120 'cat > ~/Orchard/bitch.txt'; bash) &
(sleep 30; screen -S orchard -X kill;)
