<?php
session_start();
const BASE_URL = "http://localhost/web_duan1_bestbalo/";

// Nếu không có `role` hoặc `act`, hiển thị trang login
$role = isset($_GET['role']) ? $_GET['role'] : null;
$act = isset($_GET['act']) ? $_GET['act'] : null;

if (!$role || !$act) {
    include_once "app/Views/Admin/login.php";
    exit;
}

// Load các thành phần khác
include 'app/Database/Database.php';
include 'app/Model/Admin/HomeModel.php';
include 'app/Controller/Admin/ControllerAdmin.php';
include 'app/Controller/Admin/HomeController.php';
include 'app/Controller/Admin/LoginController.php';

// Điều hướng dựa trên router
include 'router/web.php';
