<?php

namespace App\Controllers;

use App\Models\ModelKu;

class Home extends BaseController
{
    public function index()
    {
        $model = new ModelKu();
        $data['about'] = $model->first();
        return view('index', $data);
    }
}