@echo off
set /p passwordtoencrypt=�н����带 �Է��ϼ���:
C:/MYDATA_API/DOMA/jdk1.8.0_172/bin/java -jar SecureTomcatJDBC.jar %passwordtoencrypt% 
timeout /t 20