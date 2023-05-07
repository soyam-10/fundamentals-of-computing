@echo off
set source=C:\important_files\
set destination=D:\backups\
set backupname=backup_%date:/=-%_%time::=-%
copy "C:\Users\Acer\Desktop\important files\fundamentals of computing.txt" "C:\Users\Acer\Desktop\backup\%backupname%.txt"
