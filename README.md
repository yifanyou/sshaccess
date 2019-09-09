### SSHACCESS

Used to set up server ssh access other servers without auth.

#### First
write server info list into a file, like ssh-servers-config.txt.

the info format: `xxx.xxx.xxx.xxx username password.`

you can write  multi lines.

#### Second
exec the shell file named run.sh
`./run.sh servers-info-file`

ex: `./run.sh ssh-servers-config.txt`

##### Last
Have a rest. It will help you to do the job.

And you can optimize the script freely if you want 
