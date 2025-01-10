<?php

    if(isset($_GET['ok'])){
        switch ($_GET['ok']) {
            case 'product':
                include_once "controller/product.php";
                break;
            default:
                # code...
                break;
        }
    }else{
        include_once "view/header.php";
        include_once "view/home.php";
        include_once "view/footer.php";
    }

?>