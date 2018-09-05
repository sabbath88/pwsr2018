#bash script to rename all files in directory. New name is based on file creation date.
for f in *.jpg
do
    mv -n "$f" "$(date -r "$f" +"%Y%m%d_%H%M%S").jpg"
done
