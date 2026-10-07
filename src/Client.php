<?php

namespace BananaImg;

/**
 * Banana Img Official PHP Client
 * Website: https://banana-img.com
 */
class Client
{
    const WEBSITE = 'https://banana-img.com';
    const VERSION = '0.1.0';

    protected $apiKey;
    protected $baseUrl;

    public function __construct($apiKey = null, $baseUrl = 'https://banana-img.com')
    {
        $this->apiKey = $apiKey;
        $this->baseUrl = $baseUrl;
    }

    public function getWebsite()
    {
        return $this->baseUrl;
    }
}
