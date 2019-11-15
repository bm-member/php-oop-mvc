<div class="container mt-5">
    <div class="row">
        <div class="col-md-12 mb-3">

            <?php if (session_has('fail')) : ?>
                <div class="alert alert-danger alert-dismissible fade show mb-3" role="alert">
                    <strong>Fail!</strong> <?php echo session_get('fail'); ?>
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
            <?php session_del('fail');
            endif; ?>

            <div class="card">
                <div class="card-header">
                    Edit Post
                </div>
                <div class="card-body">
                    <form action="<?php echo url('post/update/' . $post['id'] ) ?>" method="post">
                        <div class="form-group">
                            <label>Title</label>
                            <input type="text" class="form-control" name="title" value="<?php echo $post['title']; ?>">
                        </div>
                        <div class="form-group">
                            <label>Content</label>
                            <textarea class="form-control" name="content" rows="3" id="summernote">
                            <?php echo $post['content']; ?>
                            </textarea>
                        </div>
                        <button type="submit" class="btn btn-primary">Update</button>
                        <a href="<?php echo url('post') ?>" class="btn btn-secondary"> Back </a>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>