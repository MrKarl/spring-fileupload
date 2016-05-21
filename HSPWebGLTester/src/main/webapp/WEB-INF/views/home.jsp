<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="UTF-8"%>
<html>
<head>
        <title>HSP WebGL Test</title>
</head>

<body>
        <h3>HSP WebGL File Upload Page</h3>
        <label>File Upload</label>
        <form method="POST" action="uploads" enctype="multipart/form-data">
                <input type="file" name="file"/>
                <br/>
                <input type="submit" value="Uploads"/>
        </form>
        
        <p>
            The Time on the server is ${serverTime}.
        </p>
</body>
</html>