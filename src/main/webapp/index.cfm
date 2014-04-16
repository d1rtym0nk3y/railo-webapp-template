<cfoutput>#now()#</cfoutput>

<cfscript>
// create an instance of a java class compiled from /src/main/java
t = createobject('java', 'example');
dump(t);
</cfscript>
