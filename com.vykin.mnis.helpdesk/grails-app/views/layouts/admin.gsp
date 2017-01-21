<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <title>
        Administration
    </title>
    <g:layoutHead/>
</head>

<body>
<nav class="navbar navbar-light bg-faded">
    <button class="navbar-toggler hidden-lg-up" type="button" data-toggle="collapse"
            data-target="#collapsibleNavId" aria-controls="collapsibleNavId"
            aria-expanded="false" aria-label="Toggle navigation"></button>

    <div class="collapse navbar-toggleable-md" id="collapsibleNavId">
        <a class="navbar-brand" href="#">My App/Logo with Text</a>
        <ul class="nav navbar-nav">
            <li class="nav-item active">
                <a class="nav-link" href="#">Nav 1 <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Nav 2</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="dropdownId"
                   data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Nav 3 dropdown</a>

                <div class="dropdown-menu" aria-labelledby="dropdownId">
                    <a class="dropdown-item" href="#">Action 1</a>
                    <a class="dropdown-item" href="#">Action 2</a>
                </div>
            </li>
        </ul>

        <form class="form-inline float-xs-right">
            <input class="form-control" type="text" placeholder="Search">
            <button class="btn btn-outline-success" type="submit">Search</button>
        </form>
    </div>
</nav>
<g:layoutBody/>
</body>
</html>
