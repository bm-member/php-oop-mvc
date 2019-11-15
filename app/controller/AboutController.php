<?php 

namespace App\Controller;

class AboutController
{
    public function index()
    {
        $title = 'About';

        return view('about', compact('title'));
    }
}