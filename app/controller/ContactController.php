<?php 

namespace App\Controller;

class ContactController
{
    public function index()
    {
        $title = 'Contact';

        return view('contact', compact('title'));
    }
}