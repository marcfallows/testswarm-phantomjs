for /l %%x in (1, 1, 4) do (
	net stop "PhantomJSTestswarm%%x"
	"%~dp0\nssm.exe" remove "PhantomJSTestswarm%%x" confirm
)