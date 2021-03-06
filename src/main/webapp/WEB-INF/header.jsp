<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" href="css/header.css">
        <link rel="stylesheet" href="css/common-styles.css">
        <script src="js/header.js"></script>
    </head>
    <body>
        <header class="header">
            <div class="header-div">
                <div class="main-menu-link-div">
                    <a class="main-menu-link" href="${pageContext.request.contextPath}/">Forum</a>
                </div>
                <div class="profile-messages-div">
                    <div class="messages-div">
                        <input class="drop-down-checkbox messages-checkbox" type="checkbox" id="messages-checkbox">
                        
                        <p><label class="messages-label" for="messages-checkbox"><img src="img/messenger.png">Messages</label></p>
                        
                        <div class="dropdown-menu messages-menu">
                            AAA
                        </div>
                    </div>
                    
                    <div class="profile-div">
                        <input class="drop-down-checkbox profile-checkbox" type="checkbox" id="profile-checkbox">
                        
                        <p><label class="profile-label" for="profile-checkbox"><img src="img/user.png">Profile</label></p>
                        
                        <div class="dropdown-menu profile-menu">
                            <a class="sign-up-link" href="#sign-up">Sign up</a>
                            <a class="sign-in-link" href="#sign-in">Sign in</a>
                            
                            <div id="sign-up" class="account-background">
                                <div class="sign-up-window account-window">
                                    <div class="account-window-close-button-div">
                                        <a class="account-close-button" href="">???</a>
                                    </div>
                                    <div class="account-window-text-div">
                                        <div>
                                            <h1>Mail</h1>
                                            <input type="text">
                                        </div>
                                        <div>
                                            <h1>Login</h1>
                                            <input type="text">
                                        </div>
                                        <div>
                                            <h1>Password</h1>
                                            <input type="text">
                                        </div>
                                        <div>
                                            <h1>Repeat Password</h1>
                                            <input type="text">
                                        </div>
                                        <div>
                                            <a href="">Sign up</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="sign-in" class="account-background">
                                <div class="sign-in-window account-window">
                                    <div class="account-window-close-button-div">
                                        <a class="account-close-button" href="">???</a>
                                    </div>
                                    <div class="account-window-text-div">
                                        <div>
                                            <h1>Mail or Login</h1>
                                            <input type="text">
                                        </div>
                                        <div>
                                            <h1>Password</h1>
                                            <input type="text">
                                        </div>
                                        <div>
                                            <a href="">Sign in</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
    </body>
</html>