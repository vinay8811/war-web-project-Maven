<!DOCTYPE html>
<html>
<head>
    <title>WAR Web Service</title>
    <link href="[fonts.googleapis.com](http://fonts.googleapis.com/css?family=Lobster)" rel="stylesheet" type="text/css">
    <link href="static/style.css" rel="stylesheet" type="text/css">
</head>
<body>
    <h1>WAR Web Service</h1>

    <h2>Deployment Change Verification</h2>
    <p>
        This page has been updated successfully.
    </p>

    <p>
        If you can see this message, the latest WAR file is deployed and running inside the pod.
    </p>

    <p>
        <strong>Version:</strong> v2 - Pod test update
    </p>

    <p>
        <strong>Updated JSP render time:</strong>
        <%= new java.util.Date() %>
    </p>

    <hr>

    <h2>Available REST Endpoints</h2>

    <ul>
        <li>
            <a href="[localhost](http://localhost:8080/wwp-1.0.0/webapi/service)">
                [localhost](http://localhost:8080/wwp-1.0.0/webapi/service)
            </a>
        </li>

        <li>
            <a href="[localhost](http://localhost:8080/wwp-1.0.0/webapi/service/hello)">
                [localhost](http://localhost:8080/wwp-1.0.0/webapi/service/hello)
            </a>
        </li>

        <li>
            <a href="[localhost](http://localhost:8080/wwp-1.0.0/webapi/service/time)">
                [localhost](http://localhost:8080/wwp-1.0.0/webapi/service/time)
            </a>
        </li>

        <li>
            <a href="[localhost](http://localhost:8080/wwp-1.0.0/webapi/service/send)">
                [localhost](http://localhost:8080/wwp-1.0.0/webapi/service/send)
            </a>
            Accessible using POST
        </li>

        <li>
            <a href="[localhost](http://localhost:8080/wwp-1.0.0/webapi/service/send/rowan)">
                [localhost](http://localhost:8080/wwp-1.0.0/webapi/service/send/rowan)
            </a>
            Accessible using POST
        </li>
    </ul>

    <hr>

    <h2>Pod Verification Message</h2>

    <p style="color: green; font-weight: bold;">
        New content added to index.jsp for Kubernetes pod deployment verification.
    </p>

    <p>
        Build the Maven project again, create a new image, push it, and restart or redeploy the pods to see this change.
    </p>
</body>
</html>
