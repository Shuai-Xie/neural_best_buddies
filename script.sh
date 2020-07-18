python main.py --datarootA ./images/original_A.png --datarootB ./images/original_B.png --name lion_cat --k_final 5 --k_per_level 10

# --fast
# sat2sat
python main.py --datarootA ./images/B_crop.png --datarootB ./images/B_sat.jpeg \
 --name sat2sat --k_final 5 --k_per_level 10

# sat2label
python main.py --datarootA ./images/B_sat.jpeg --datarootB ./images/A_label.png \
 --name sat2label_large --k_final 5 --k_per_level 10 --imageSize 448