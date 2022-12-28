@echo off
SET VAR=..\template.cpp
if [%3]==[] goto b
if %3==-c set VAR=..\template2.cpp
:b
if exist %1 goto a
md %1

:a
del /q %1
cd %1
for /l %%x in (1,1,%2) do copy %VAR%  %%x.cpp
