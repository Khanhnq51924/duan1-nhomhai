<?php
class CategoryController extends ControllerAdmin{
    public function getAllCategory(){
        $categoryModel = new CategoryModel();
        $listCategory = $categoryModel->allCategory();

        include 'app/Views/Admin/categories.php';
    }

    public function addCategory(){
        include 'app/Views/Admin/add-category.php';
    }

    public function addPostCategory() {
        if ($_SERVER['REQUEST_METHOD'] === 'POST') {
            if (!$this->checkValidate()) {
                header("Location: ?role=admin&act=add-category");
                exit;
            }           
            $categoryModel = new CategoryModel();
            $message = $categoryModel->addCategory();
    
            $_SESSION['message'] = $message ? 'Thêm mới thành công' : 'Thêm mới không thành công';
            header("Location: ?role=admin&act=" . ($message ? "all-category" : "add-category"));
            exit;
        }
    }
    
    

    public function checkValidate(){
        $name = $_POST['name'];
        $description = $_POST['description'];  
        if($name != "" && $description != ""){
            return true;
        }else{
            $_SESSION['error'] = "bạn cần nhập đủ thông tin !!!";
            return false;
        }
    }

    public function deleteCategory(){

        if(!isset($_GET['id'])){
            $_SESSION['message'] = 'chọn danh mục cần xóa';
            header("Location: " . "?role=admin&act=all-category");
            exit;
        }
        $categoryModel = new CategoryModel();
        $message = $categoryModel->deleteCategory();

        $_SESSION['message'] = $message ? 'Xóa thành công' : 'Xóa không thành công';
        header("Location: ?role=admin&act=" . ($message ? "all-category" : "all-category"));
        exit;
    }

    public function updateCategory(){
        if(!isset($_GET['id'])){
            $_SESSION['message'] = 'chọn danh mục cần sửa';
            header("Location: " . "?role=admin&act=all-category");
            exit;
        }

        $categoryModel = new CategoryModel();
        $category = $categoryModel->getCategory();

        include 'app/Views/Admin/update-category.php';
        
    }

    public function updatePostCategory(){
        if ($_SERVER['REQUEST_METHOD'] === 'POST') {
            if(!isset($_GET['id'])){
                $_SESSION['message'] = 'chọn danh mục cần sửa';
                header("Location: " . "?role=admin&act=all-category");
                exit;
            }
            if (!$this->checkValidate()) {
                header("Location: ?role=admin&act=update-category&id=" . $_GET['id']);
                exit;
            }           
            $categoryModel = new CategoryModel();
            $message = $categoryModel->updateCategoryDB();
    
            $_SESSION['message'] = $message ? 'Chỉnh sửa thành công' : 'Chỉnh sửa không thành công';
            header("Location: ?role=admin&act=" . ($message ? "all-category" : "update-category&id=" . $_GET['id']));
            exit;
        }
    }
}
?>