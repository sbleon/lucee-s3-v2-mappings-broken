<cfif ExpandPath('/approot') contains 'approot'>
  <span style="color:red">Mappings are broken</span>
<cfelse>
  <span style="color:green">Mappings are working</span>
</cfif>

<p>
<cfoutput>
ExpandPath('/approot') is:
#ExpandPath('/approot')#
<br>
It should be: #ExpandPath('.')#
</cfoutput>
</p>

<p>
Files in /approot (should not be empty):
<cfdump var="#DirectoryList('/approot')#">
</p>

<p>
  <cfoutput>
    Lucee version: #server.lucee.version#
    <br>
    S3 extension version: #ExtensionList().filter((row) => row.name == 'S3 Resource Extension').version#
  </cfoutput>
</p>
