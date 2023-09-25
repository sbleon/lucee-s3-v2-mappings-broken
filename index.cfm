<p>Making requests to /good and /bad and displaying their output...</p>

<hr>

<h1>Output from <a href="/good">/good</a> app:</h1>
<p>This app is identical to /bad, but does not have an s3 mapping</p>
<cfhttp url="http://localhost:8888/good" result="good">
<cfset echo(good.filecontent)>

<hr>

<h1>Output from <a href="/bad">/bad</a> app:</h1>
<p>This app is identical to /good, but has an s3 mapping</p>
<cfhttp url="http://localhost:8888/bad" result="bad">
<cfset echo(bad.filecontent)>
