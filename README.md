# Win-backup
This is a simple backup script for a batch shell

#Description: 
This script copies a file of your choice and in a folder of your choice adding a timestamp, is a simple way to create a backup of a file.

#Usage:
To use this script you need to edit four variables:

path: this is the varibaile that contains the path of the file to be copied, ensure to NOT add the filename, write only the path where the file will be found.

bpath: this is the path where the backup has to be made, if the folder does not exist it will be created.

file: this is the variable that holds ONLY the filname, without the file extension.

type: this is the variable that holds only the file extension without the dot (eg: file.exe -> type=exe), by default it's set to *
modify it if you have fils with the same name and different extensions.

#Note: DO NOT add spaces after the = while modifying the variables
