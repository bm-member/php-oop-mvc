<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title> <?php echo $title ?? 'PHP MVC' ?> </title>

    <!-- CSS -->
    <link rel="stylesheet" href="<?php echo asset('asset/bootstrap/css/bootstrap.min.css'); ?>">
    <link rel="stylesheet" href="<?php echo asset('asset/summernote/summernote-bs4.css'); ?>">
    <link rel="stylesheet" href="<?php echo asset('asset/fontawesome-free/css/all.min.css'); ?>">

    <!-- Custom CSS-->
    <style>
        .title {
            text-align: center;
            margin-top: 150px;
        }
    </style>
</head>

<body>

    <?php require 'navbar.php'; ?>
    <?php require "../app/view/$view.php"; ?>

    <!-- Script -->
    <script src="<?php echo asset('asset/jquery/jquery.min.js') ?>"></script>
    <script src="<?php echo asset('asset/popper/umd/popper.min.js') ?>"></script>
    <script src="<?php echo asset('asset/bootstrap/js/bootstrap.min.js') ?>"></script>
    <script src="<?php echo asset('asset/summernote/summernote-bs4.js') ?>"></script>

    <script>
        $('#summernote').summernote({
            tabsize: 2,
            height: 200
        });
    </script>
</body>

</html>