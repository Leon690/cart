<?php

    class Products_Model extends CI_Model {

    public function get_products(){

    $this->db->order_by('marca', 'asc');
    $query = $this->db->get('productos')->result();

    return $query;

    }
   
    }