<?php
    if(isset($_GET['act'])){
        include_once "view/header.php";
        switch ($_GET['act']) {
            case 'sanpham':              
                include_once "view/shop.php";
                break;
            case 'chitiet':              
                include_once "view/chitiet.php";
                break;
            default:
                # code...
                break;
        }
        include_once "view/footer.php";
    }else{
        header("location: ../index.php");
    }
?>