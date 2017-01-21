<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="default">
    <title>MNIS</title>
    <style>
    body {
        min-height: 75rem;
        padding-top: 4.5rem;
    }
    </style>
</head>

<body>

<nav class="navbar navbar-toggleable-md navbar-inverse fixed-top bg-inverse">

    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <!-- Nav tabs -->

        <a class="navbar-brand" href="#">MNIS Helpdesk</a>

    <div class="collapse navbar-collapse" id="navbarCollapse">
    <ul class="navbar-nav mr-auto nav-pills" id="myLinks" role="tablist">
        <li class="nav-item">
            <a href="#tickets" class="nav-link active" data-toggle="tab" role="tab" aria-controls="tickets">Tickets
                <span class="sr-only">(current)</span>
            </a>
        </li>
        <li class="nav-item">
            <a href="#calendar" class="nav-link " data-toggle="tab" role="tab" aria-controls="calendar">Calendar</a>
        </li>

        <li class="nav-item">
            <a href="#reports" class="nav-link " data-toggle="tab" role="tab" aria-controls="reports">Reports</a>
        </li>
        <li class="nav-item">
            <a href="#assets" class="nav-link " data-toggle="tab" role="tab" aria-controls="asssets">Assets</a>
        </li>

    </ul>
        <form class="form-inline mt-2 mt-md-0">

            <input class="form-control mr-sm-2" type="text" placeholder="Search"/>
            <button class="btn btn-outline-danger my-2 my-sm-0" type="submit">Search</button>
        </form>
    </div>
</nav>


<div class="container">
<div class="jumbotron">
    <p>

        ${displayname}
    </p>
</div>
</div>

</body>
</html>