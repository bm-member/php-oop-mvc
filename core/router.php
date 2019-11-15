<?php

class Router
{
    private $controller = 'App\Controller\HomeController';
    private $method     = 'index';
    private $params     = [];

    public function __construct()
    {
        $this->parseUri();
    }

    private function parseUri()
    {
        $uri = $_GET['uri'] ?? '';

        /* $uri = strtolower($uri);
        $uri = trim($uri, '/');
        $uri = explode('/', $uri); */

        $uri = explode('/', trim(strtolower($uri), '/'));

        // controller
        if (!empty($uri[0])) {
            
            $controller = $uri[0] . 'Controller';
            unset($uri[0]);
            $controller = 'App\Controller\\' . $controller;

            if (class_exists($controller)) {
                $this->controller = $controller;
            } else {
                abort('404');
            }
        }


        $class = $this->controller;
        $class = new $class;

        // method 
        if (isset($uri[1])) {

            $method = $uri[1];
            unset($uri[1]);

            if (method_exists($class, $method)) {
                $this->method = $method;
            } else {
                abort();
            }
        }

        // params 
        if (isset($uri[2])) {
            $this->params = array_values($uri);
        }

        call_user_func_array([$class, $this->method], $this->params);
    }
}
