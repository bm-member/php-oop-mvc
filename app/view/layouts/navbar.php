<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container">
        <a class="navbar-brand" href="<?php echo url('/') ?>">PHP MVC</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="<?php echo url('/') ?>">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<?php echo url('post') ?>">Post</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<?php echo url('about') ?>">About</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<?php echo url('contact') ?>">Contact</a>
                </li>
            </ul>
        </div>
    </div>
</nav>