# k-final 每层最多保留的 pts 数量
# k_per_level 每层最多搜索的 pts 数量
python main.py --datarootA ./images/original_A.png --datarootB ./images/original_B.png \
--name lion_cat --k_final 5 --k_per_level 10

# --fast
# sat2sat
python main.py --datarootA ./images/B_crop.png --datarootB ./images/B_sat.jpeg \
 --name sat2sat --k_final 5 --k_per_level 10

# sat2label
python main.py --datarootA ./images/B_sat.jpeg --datarootB ./images/A_label.png \
 --name sat2label_large --k_final 5 --k_per_level 10 --imageSize 448


# scale 一致后 只要 224*224 即可

# xihu
python main.py --datarootA ./examples/xihu18_2_14.png --datarootB ./examples/xihu18_2_14_target.png \
 --name xihu18_2_14 --k_final 3 --k_per_level 10 --imageSize 224

# xiaoshan
python main.py --datarootA ./examples/xiaoshan18_3_6.png --datarootB ./examples/xiaoshan18_3_6_target.png \
 --name xiaoshan18_3_6 --k_final 5 --k_per_level 10 --imageSize 224

# river
python main.py --datarootA ./examples/river18_9_6.png --datarootB ./examples/river18_9_6_target.png \
 --name river18_9_6 --k_final 5 --k_per_level 10 --imageSize 224

 # jianggan
python main.py --datarootA ./examples/jianggan18_7_1.png --datarootB ./examples/jianggan18_7_1_target.png \
 --name jianggan18_7_1 --k_final 5 --k_per_level 10 --imageSize 224