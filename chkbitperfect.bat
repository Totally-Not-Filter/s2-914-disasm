@echo off
call tool/md5 s2built.bin md5
if "%md5%" equ "ef4148440b61bf101286f9e410da2740" (
	echo MD5 identical!
) else (
	echo MD5 does not match.
)
pause