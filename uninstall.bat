for /l %%x in (1, 1, 4) do (
	"%~dp0\nssm.exe" remove "PhantomJSTestswarm%%x" confirm
)