<?php
$role = isset($_GET['role']) ? $_GET['role'] : "users";
$act = isset($_GET['act']) ? $_GET['act'] : "";

// phần login người users
if($role == "user"){
    switch($act) {
        case '':{
            $dashBoardController = new DashboardController();
            $dashBoardController->dashboard();
            break;       
        }
    }
}else{

// phần login của admin
    switch($act) {
        case 'home':{
            $homeController = new HomeController();
            $homeController->dashboard();
            break;
        }
        case 'login':{
            $loginController = new LoginController();
            $loginController->login();
            break;
        }           
        case 'post-login':{
            $loginController = new LoginController();
            $loginController->postLogin();
            break;
        }
        case 'logout':{
            $loginController = new LoginController();
            $loginController->logout();
            break;
        }
    }
}
?>