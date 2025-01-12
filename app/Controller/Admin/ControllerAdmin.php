<?php
    class ControllerAdmin{
        public function __construct(){
            if(!isset($_SESSION['users'])){
                $_SESSION['error'] = "bạn hãy đăng nhập trước";
                header("Location: " . BASE_URL . "?role=admin&act=login");
                exit;
            }
        }
    }
?>