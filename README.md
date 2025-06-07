# r-sh-prj-log-archive-tool
A tool to archive the logs of a log directory, compressed and saved to a different directory.

Project Github Source Code URL:
https://github.com/themmfuad/r-sh-prj-log-archive-tool

Project URL of Roadmap.sh:
https://roadmap.sh/projects/log-archive-tool

Usage:
1. Provide the log directory and archive directory as an argument when running the tool:
```bash
sudo sh log-archive.sh <log-directory> <archive directory>
```

NOTE: sudo is needed to create the archive directory if it doesn't exist also for read permission for the log directory

* The tool will compress the logs in a tar.gz file and store them in the provided archive directory.
* The tool will log the date and time of the archive to the file.


