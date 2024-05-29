<?php 
namespace App\Models;

use CodeIgniter\Model;

class ModelKu extends Model
{
    protected $table = 'konten_isi';
    protected $primaryKey = 'id';
    protected $allowedFields = ['name', 'bio'];
}