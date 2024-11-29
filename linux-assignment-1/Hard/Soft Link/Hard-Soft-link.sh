touch original.txt
ls
ln -s original.txt softlink.txt
ls
ls -la
rm original.txt
ls
ls -la
touch datafile.txt
ls
ln datafile.txt hardlink.txt
ls
ls -la
ls -i datafile.txt hardlink.txt
rm datafile.txt
ls
ls -la
ls -la
find ~ -type f -name "*.txt"
find --help
ls
touch myfile.txt
find ~ -type f -name "*.txt"