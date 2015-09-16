<?=heading($title, 2);?>
       

<?php  foreach($results as $result) { 
               
     echo $result->marca." ";
     echo $result->procesador." ";
     echo $result->disco_duro.br(1);
     }
 ?>   