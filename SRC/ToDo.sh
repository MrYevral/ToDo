echo 'Welcome to ToDo V 0.0.1'
echo 'Please enter a date'
# NB no '$' in front of time variable as we are not de-referencing - doah!
read time
date +%Y-%m-%d_%R --date "$time"

