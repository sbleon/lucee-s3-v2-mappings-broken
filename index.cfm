<h1>Request to /good app</h1>
<p>This app is identical to /bad, but does not have an s3 mapping</p>
<cfhttp url="http://host.docker.internal:8080/good" result="good">
<cfset echo(good.filecontent)>

<h1>Request to /bad app</h1>
<p>This app is identical to /good, but has an s3 mapping</p>
<cfhttp url="http://host.docker.internal:8080/bad" result="bad">
<cfset echo(bad.filecontent)>
