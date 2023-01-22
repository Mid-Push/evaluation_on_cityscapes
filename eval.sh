cd test_dir
sh create_lists.sh $1
cd ..
python segment.py test -d test_dir -c 19 --arch drn_d_22 --batch-size 1 --resume drn_d_22.pth --phase val --with-gt

