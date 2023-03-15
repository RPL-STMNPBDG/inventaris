<?php
defined('BASEPATH') OR exit('No direct script access allowed');
 
class Data_perawatan_model extends MY_Model {
 
    public $table = 'perawatans';
 
    public function __construct()
    {
        parent::__construct();
    }
 
}