<style>
html,
body {
  height: 100%;
}

body {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-align: center;
  align-items: center;
  padding-top: 40px;
  padding-bottom: 40px;
  background-color: #f5f5f5;
}

.form-signin {
  width: 100%;
  max-width: 330px;
  padding: 15px;
  margin: auto;
}
.form-signin .checkbox {
  font-weight: 400;
}
.form-signin .form-control {
  position: relative;
  box-sizing: border-box;
  height: auto;
  padding: 10px;
  font-size: 16px;
}
.form-signin .form-control:focus {
  z-index: 2;
}
.form-signin input[type="email"] {
  margin-bottom: -1px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}
.form-signin input[type="password"] {
  margin-bottom: 10px;
  border-top-left-radius: 0;
  border-top-right-radius: 0;
}

</style>

<form class="form-signin" action="index.php?page=login&amp;login=1" method="post">
  <div class="text-center mb-4">
    <img class="mb-4" src="{$admincpdir_cssprefs}/pbb-new4.png" alt="" width="200" >
    <h1 class="h3 mb-3 font-weight-normal f16b">{$lang['Login']}</h1>
  </div>

  
  
  
  <div class="input-group mb-3 f11r">
  <div class="input-group-prepend">
    <span class="input-group-text  text-wrap  " id="basic-addon1">@</span>
  </div>
  <input type="text" name="username" placeholder="{$lang['username']}"  id="login-name" class="form-control" placeholder="Username"  aria-describedby="basic-addon1">
</div>
  
 
  <div class="form-group mb-1 f11r">
    <input type="password" name="password" class="form-control" value="" placeholder="{$lang['password']}" id="login-pass"  required="">
    <label for="inputPassword"></label>
  </div>

  
  <div class="custom-control custom-switch mb-3 f13b">
  <input type="checkbox" class="custom-control-input" id="customSwitch1">
  <label class="custom-control-label" for="customSwitch1">تذكرني</label>
</div>

 
   
   <input class="btn btn-lg btn-primary btn-block purple-gradient border-0 f16b" type="submit" value="{$lang['Login']}" name="submit" />
            <p class="login-link mt-5 mb-3 text-muted text-center"><!--copyright--></p>
</form>



