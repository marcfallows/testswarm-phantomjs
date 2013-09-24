@echo off

for /l %%x in (1, 1, 4) do (
	"%~dp0\nssm.exe" install "PhantomJSTestswarm%%x" "%~dp0\phantomJS.exe" "%~dp0\testswarm.js"
	net start "PhantomJSTestswarm%%x"
)