echo 'Hello, World'
# NB no '$' in front of time variable as we are not de-referencing - doah!
read time
date +%Y-%m-%d_%R --date "$time"

