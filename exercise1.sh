# MAIN SCRIPT

mkdir local_repo
cd local_repo

git init

echo "readme" > README.md
echo "class" > class
echo "teacher" > teacher
echo "school" > school
echo "temp_file" > temp_file

git add class school

git status

git add -N README.md teacher
# -N allows the files to be tracked but not staged for commit

echo "new README.md" >> README.md
echo "updated teacher" >> teacher

git status

# END CONDITION LOOP (FOR TESTING)
rm -rf .git
cd
rm -r local_repo
ls

# END
