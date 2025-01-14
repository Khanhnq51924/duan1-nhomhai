<?php

$role = isset($_GET['role']) ? $_GET['role'] : "user";
$act = isset($_GET['act']) ? $_GET['act'] : "";

// Đăng nhập user
if ($role == "user") {
        include "app/Views/Users/index.php";
} else {
    // Đăng nhập Admin
    switch ($act) {
        case 'home':
            $homeController = new HomeController();
            $homeController->dashboard();
            break;

        case 'login':
            $loginController = new LoginController();
            $loginController->login();
            break;

        case 'post-login':
            $loginController = new LoginController();
            $loginController->postLogin();
            break;

        case 'logout':
            $loginController = new LoginController();
            $loginController->logout();
            break;
    }
}
