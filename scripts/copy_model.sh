#!/bin/sh

# cp -r log_$1 log_$2
# cd log_$2
mv $1infos_$2-best.pkl $1infos_$3-best.pkl 
mv $1infos_$2.pkl $1infos_$3.pkl 
mv $1histories_$2.pkl $1histories_$3.pkl 
# cd ../
