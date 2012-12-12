for /l %%x in (1, 1, 3) do (
	start /min "PhantomJS" "./phantomjs.exe" "./testswarm.js"
)