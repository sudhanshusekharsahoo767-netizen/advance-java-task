<jsp:useBean id="user" class="com.erp.User" scope="request"/>

<jsp:setProperty name="user" property="name" value="Shivam"/>

Name: ${user.name}