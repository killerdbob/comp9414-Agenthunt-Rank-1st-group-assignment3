:start
set current_dir=G:\�������\game
pushd %current_dir% 
javac *.java
java Raft -p 12340 -i t3.in
goto start