# Get repository directory
export REPO_DIRECTORY="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd $REPO_DIRECTORY 
git commit -a -m "Daily crontab commit `date`"

git push

