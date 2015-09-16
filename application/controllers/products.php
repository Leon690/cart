    <?php

    class Products extends CI_Controller {

            function __construct() {
            parent::__Construct();
            $this ->load->model('Products_Model'); // Cargamos el Modelo
        }

        public function index(){

            $data['title']='Notebooks';
            $data['results']= $this->Products_Model->get_products();

            $this->load->view('front/header',$data);
            $this->load->view('front/content');
            $this->load->view('front/footer');

        }

    }