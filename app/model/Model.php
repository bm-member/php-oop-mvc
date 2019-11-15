<?php 
namespace App\model;

class Model
{
    protected $conn;
    
    public function __construct()
    {
        $this->connect();
    }

    public function connect()
    {
        if(!$this->conn) {
            $this->conn = mysqli_connect(DB_HOST, DB_USER, DB_PASS, DB_NAME);
        }
    }
}