# Place this into your .bash_aliases and ensure you source the file
# To use, run `gitlog` to get the commits for the past 12 hours
# To get a different time range, run `gitlog 36` for the previous 36 hours

# Shows recent git commits (great for Harvest)
function gitlog() {
    if [ -z "$1" ]
    then
	HOURS=12
    else
        HOURS=$1
    fi

    clear;
    git log --reverse --author="`git config user.name`" --format="%h (%s)" --since="`date -v-${HOURS}H`"
}

# Starts a simple HTTP server in working dir
function simpleserver() {
  python -m SimpleHTTPServer 8000
}

alias ll="ls -lha"
