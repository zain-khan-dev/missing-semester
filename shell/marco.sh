#!/bin/sh
marco(){
				echo $(pwd) > /tmp/current_directory.txt
}
polo(){
				cd $(cat /tmp/current_directory.txt)
}
