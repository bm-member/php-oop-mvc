<div class="container mt-5">
    <div class="row mb-3">
        <div class="col-md-8">
        </div>
        <div class="col-md-4">
            <a href="<?php echo url('post') ?>" class="btn btn-secondary float-right">
                <i class="fa fa-arrow-circle-left"></i> Back
            </a>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-md-12 mb-3">
            <div class="card">
                <div class="card-header">
                    <?php echo $post['title']; ?>
                </div>
                <div class="card-body">
                    <?php echo $post['content']; ?>
                </div>
                <div class="card-footer">
                    Posted on <?php echo date('d-M-Y', strtotime($post['date'])); ?>
                </div>
            </div>
        </div>
    </div>
</div>