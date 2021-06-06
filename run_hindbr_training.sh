#projects=( eclipse freedesktop gcc gnome kde libreoffice linux llvm openoffice )
project=( linux )
for project in ${projects[@]}
do
       python3 models.py $project 
done
