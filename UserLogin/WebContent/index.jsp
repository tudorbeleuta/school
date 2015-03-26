
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html >
  <head>
    <title>My Angular App</title>
     <script src="resources/js/angular/angular.js"></script>
  	 <script src="resources/css/bootstrap-3.3.4-dist/js/bootstrap.min.js"/></script>
  	 <link rel="stylesheet" href="resources/css/bootstrap-3.3.4-dist/css/bootstrap.min.css">

<!--   	 <script src="res/js/jquery-1.11.2.min.js"/></script> -->
  	 <script src="resources/js/app.js"></script>
  	 <script src="resources/js/mainCtrl.js"/></script>
  </head>
  <body ng-app="app" ng-controller="MainController">
  <a href="/person">Click Here</a>
  <div class="container">
  <form class="form-signin">
        <h2 class="form-signin-heading">Please sign in</h2>
        <label for="inputEmail" class="sr-only">Email address</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required="" autofocus="" ng-model="username"></input>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Password" required="" ng-model="password"></input>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Remember me</input>
          </label>
        </div>
        <button ng-click="login()" class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      </form>
        <h1>{{title}}</h1>
        aloha
    </div>
  </body>
</html>