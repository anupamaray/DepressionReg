This code base can be used to reproduce the winning results of the "Depression detection with AI", AVEC challenge in ACM Multimedia 2019

The paper with all multimodal results can be found here https://dl.acm.org/doi/10.1145/3347320.3357697
Full paper at https://arxiv.org/abs/1909.01417
to cite please use : 
@inproceedings{10.1145/3347320.3357697,
 author = {Ray, Anupama and Kumar, Siddharth and Reddy, Rutvik and Mukherjee, Prerana and Garg, Ritu},
 title = {Multi-Level Attention Network Using Text, Audio and Video for Depression Prediction},
 year = {2019},
 publisher = {Association for Computing Machinery},
 address = {New York, NY, USA},
 booktitle = {Proceedings of the 9th International on Audio/Visual Emotion Challenge and Workshop},
 pages = {81–88},
 numpages = {8},
 series = {AVEC ’19}
}


README for DDS_IIITS_1.csv regeneration 
Authors : Anupama Ray and Siddharth Kumar
for any issues, please contact siddharth.k16@iiits.in or anupamaray88@gmail.com

Tested on Linux terminal and gitbash of windows

Make sure your system has PYTHON 3.5+ INTERPRETER AND IT'S ADDED TO THE PATH FROM WHERE YOU EXECUTE, AND A RECENT VERSION OF PIP. ( you should not have python 2.7 in the same environment, else would need to make 2 changes in code run.sh --> change1. line 3 should be pip3 instead of pip and change2. is line 15 has to be python3 and not python)

The working directory should have the following as in the zip: the dataset(ASR_Transcript folder), the USE folder, bag_of_words.py file, the saved model folder(AVEC_BOW_TrTeAVEC_ValDAIC), the requirements.txt and run.sh file are in the same folder.
1. Type in ./run.sh
2. After successful execution a new file named, DDS_IIITS_1_test_results.csv should be created in the present working directory. 
