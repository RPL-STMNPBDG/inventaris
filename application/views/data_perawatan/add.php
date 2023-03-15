<?php
defined('BASEPATH') OR exit('No direct script access allowed'); ?>

<?php include viewPath('includes/header'); ?>

<!-- Content Header (Page header) -->
<section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Tambah Data Perawatan</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item"><a href="<?php echo url('/dataperawatan') ?>"><?php echo lang('data_perawatan') ?></a></li>
              <li class="breadcrumb-item active"><?php echo lang('data_perawatan') ?></li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>
<!-- Main content -->

<section class="content">

<?php echo form_open_multipart('dataperawatan/save', [ 'class' => 'form-validate', 'autocomplete' => 'off' ]); ?>


  <div class="row">
    <div class="col">
      <!-- Default card -->
      <div class="card">
        <div class="card-header">
          <h3 class="card-title"><?php echo lang('user_basic') ?></h3>
        </div>
        <div class="card-body">

          <div class="form-group">
          <label for="formClient-Role">Barang</label>
            <select name="kode_barang" id="formClient-Role" class="form-control select2" required>
              <option value="">Pilih Barang</option>
              <?php foreach ($this->data_inventaris_model->get() as $row): ?>
                <?php $sel = !empty(get('role')) && get('role')==$row->id ? 'selected' : '' ?>
                <option value="<?php echo $row->kode_barang ?>" <?php echo $sel ?>><?php echo $row->nama_barang ?> - (<?php echo $row->kode_barang ?>)</option>
              <?php endforeach ?>
            </select>
          </div>

          <div class="form-group">
            <label>Tanggal Perawatan</label>
            <input type="date" name="tanggal_perawatan" class="form-control" name="kapasitas_ruangan" placeholder="kapasitas ruangan" />
          </div>

          <div class="form-group">
            <label>Keterangan</label>
            <input type="text" name="keterangan" class="form-control" name="kapasitas_ruangan" placeholder="Ketrerangan" />
          </div>

        </div>
        <!-- /.card-body -->

      </div>
      <!-- /.card -->
      
    </div>
  </div>

  <!-- Default card -->
  <div class="card">
    <div class="card-footer">
      <div class="row">
        <div class="col"><a href="<?php echo url('/dataruangan') ?>" onclick="return confirm('Apakah Anda yakin ingin pergi?')" class="btn btn-flat btn-danger"><?php echo lang('cancel') ?></a></div>
        <div class="col text-right"><button type="submit" class="btn btn-flat btn-primary"><?php echo lang('submit') ?></button></div>
      </div>
    </div>
    <!-- /.card-footer-->

  </div>
  <!-- /.card -->

<?php echo form_close(); ?>

</section>
<!-- /.content -->

<?php include viewPath('includes/footer'); ?>

