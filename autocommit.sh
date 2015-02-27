# edit file
# $ crontab -e
# and append
# 26 6 * * * $HOME/projects/research-log/autocommit.sh
# to run at 6:26am every day

# Get repository directory
export REPO_DIRECTORY="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd $REPO_DIRECTORY 
git commit -a -m "Daily crontab commit `date`"
git push
