#storing the argument to a variable
LOG_DIR=$1
ARCHIVE_DIR=$2

#create the archive directory if it doesn't exit
mkdir -p $ARCHIVE_DIR

#store the archive filename with the current system time in a varible
FNAME="log_archive_"$(date +"%Y%m%d_%H%M%S")".tar.gz"

#create the archive file
tar -cvzf "$FNAME" $LOG_DIR

#move the archive file to the destination directory
mv $FNAME $ARCHIVE_DIR
