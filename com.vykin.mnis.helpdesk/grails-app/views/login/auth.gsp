<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="default">
    <title>Login</title>
</head>

<body>

<div class="navbar navbar-inverse bg-inverse sticky-top mb-5">

    <div class="navbar-header">
        <a class="navbar-brand" href="#">MNIS Helpdesk</a>
    </div>

</div>

<div class="container ml-5" style="padding-right: px">

    <div class="col-sm-5">
        <div class="card">
            <div class="card-block">
                <div class="h4 card-title">
                    <g:message code='springSecurity.login.header'/>
                </div>

                <div class="mx-2">
                    <form action="${postUrl ?: '/login/authenticate'}" method="POST" id="loginForm"
                          class="form-horizontal"
                          autocomplete="off">

                        <div class="input-group mb-4">
                            <span class="input-group-addon"><i class="fa fa-user-o fa-fw"></i></span>
                            <input type="text" class="form-control" name="${usernameParameter ?: 'username'}"
                                   id="username" placeholder="Username"/>
                        </div>


                        <div class="input-group mb-4">
                            <span class="input-group-addon"><i class="fa fa-key fa-fw"></i></span>
                            <input type="password" class="form-control" name="${passwordParameter ?: 'password'}"
                                   id="password" placeholder="Password"/>
                        </div>


                        <p id="remember_me_holder">
                            <input type="checkbox" class="chk" name="${rememberMeParameter ?: 'remember-me'}"
                                   id="remember_me"
                                   <g:if test='${hasCookie}'>checked="checked"</g:if>/>
                            <label for="remember_me"><g:message code='springSecurity.login.remember.me.label'/></label>
                        </p>

                        <p>
                            <input class="btn btn-default" type="submit" id="submit"
                                   value="${message(code: 'springSecurity.login.button')}"/>
                        </p>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    (function () {
        document.forms['loginForm'].elements['${usernameParameter ?: 'username'}'].focus();
    })();
</script>
</body>
</html>