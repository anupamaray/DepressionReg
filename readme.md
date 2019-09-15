README for DDS_IIITS_1.csv regeneration 
Authors : IIITS team
for any issues, please ocntact siddharth.k16@iiits.in or rutvikreddy.v16@iiits.in or anupamaray88@gmail.com

Tested on Linux terminal and gitbash of windows

Make sure your system has PYTHON 3.5+ INTERPRETER AND IT'S ADDED TO THE PATH FROM WHERE YOU EXECUTE, AND A RECENT VERSION OF PIP. ( you should not have python 2.7 in the same environment, else would need to make 2 changes in code run.sh --> change1. line 3 should be pip3 instead of pip and change2. is line 15 has to be python3 and not python)

The working directory should have the following as in the zip: the dataset(ASR_Transcript folder), the USE folder, bag_of_words.py file, the saved model folder(AVEC_BOW_TrTeAVEC_ValDAIC), the requirements.txt and run.sh file are in the same folder.
1. Type in ./run.sh
2. After successful execution a new file named, DDS_IIITS_1_test_results.csv should be created in the present working directory. 
