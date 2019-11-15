<?php 

namespace App\Controller;

class HomeController
{
    public function index()
    {
        $title = 'Home';

        return view('home', compact('title'));
    }
}