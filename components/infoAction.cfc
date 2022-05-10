<cfcomponent>
    <cffunction name="display" access="remote">
        <cfargument  name="name">
        <cfargument  name="email">
        
        <cfquery name="insertemail" datasource="newtech" result="resultstring">
            INSERT INTO sakila.email_check(fname,email) 
            VALUES (<cfqueryparam value="#arguments.name#">,<cfqueryparam value="#arguments.email#">)
        </cfquery>
        <cflocation url="../index.cfm?Message=1">
    </cffunction>
</cfcomponent>