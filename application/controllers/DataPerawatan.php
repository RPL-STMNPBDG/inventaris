<?php defined('BASEPATH') or exit('No direct script access allowed');

class DataPerawatan extends MY_Controller
{

	public function __construct()
	{
		parent::__construct();
		$this->page_data['page']->title = 'Data Perawatan';
		// not mandatory, takes default value if not passed
		$this->page_data['page']->menu = 'dataperawatan';
	}

	public function index()
    {
		ifPermissions('perawatan_list');
		$this->page_data['data_perawatan'] = $this->data_perawatan_model->get();
        
		$this->load->view('data_perawatan/list', $this->page_data);
    }

	
	public function add()
	{
		ifPermissions('perawatan_add');
		$this->load->view('data_perawatan/add', $this->page_data);
	}

	public function save()
	{
		ifPermissions('perawatan_add');
		postAllowed();

		$id = $this->data_perawatan_model->create([
			'kode_barang' => post('kode_barang'),
			'tanggal_perawatan' => post('tanggal_perawatan'),
			'keterangan' => post('keterangan'),
		]);


		$this->activity_model->add('Data Perawatan Ditambahkan ' . $id . ' Created by User:' . logged('name'), logged('id'));

		$this->session->set_flashdata('alert-type', 'success');
		$this->session->set_flashdata('alert', 'Data Perawatan Created Successfully');

		redirect('dataperawatan');
	}

	public function delete($id)
	{

		ifPermissions('perawatan_delete');

		$id = $this->data_perawatan_model->delete($id);

		$this->activity_model->add(" #$id Deleted by User:".logged('name'));

		$this->session->set_flashdata('alert-type', 'success');
		$this->session->set_flashdata('alert', 'Data Perawatan has been Deleted Successfully');
		
		redirect('dataperawatan');

	}
	
	public function edit($id)
	{

		ifPermissions('perawatan_edit');

		$this->page_data['data_perawatan'] = $this->data_perawatan_model->getById($id);
		$this->load->view('data_perawatan/edit', $this->page_data);
		
	}

	public function update($id)
	{

		postAllowed();

		ifPermissions('perawatan_edit');

		$data = [
			'kode_barang' => $this->input->post('nama_ruangan'),
			'tanggal_perawatan' => $this->input->post('kapasitas_ruangan'),
			'keterangan' => $this->input->post('keterangan'),
		];

		$permission = $this->data_perawatan_model->update($id, $data);

		$this->activity_model->add("Data Perawatan #$id Updated by User: #" . logged('id'));

		$this->session->set_flashdata('alert-type', 'success');
		$this->session->set_flashdata('alert', 'Perawatan has been Updated Successfully');

		redirect('dataperawatan');
	}

}