#!/bin/bash                                                                    

# history_of_file                                                              
#                                                                              
# 	http://stackoverflow.com/questions/282802/how-can-i-view-all-historical-changes-to-a-file-in-svn     
#   Outputs the full history of a given file as a sequence of                  
#   logentry/diff pairs.  The first revision of the file is emitted as         
#   full text since there's not previous version to compare it to.             
#                                                                   
#   Made to work in reverse order                                              

function history_of_file() {
    url=$1 # current url of file                                               
    svn log -q $url | grep -E -e "^r[[:digit:]]+" -o | cut -c2- | sort -nr | {
        while read r
    do
            echo
            svn log -r$r $url@HEAD
            svn diff -c$r $url@HEAD
            echo
    done
    }
}

history_of_file $1