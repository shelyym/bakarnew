<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of Redirect
 * Kelas redirect bertugas membuat redirection menjadi einheitlich, ada 2 macam, normal (url) atau pakai js/ajax
 * redirect mendapat isi adalah action class
 *
 * @author ElroyHardoyo
 */
class Redirect {
    public static function firstPage ()
    {
        //header("Location:" . _BPATH . "home");
        header("Location:" . _BPATH . "EfiHome/home");
        exit();
    }

    public static function index ($str)
    {
        header("Location:" . _BPATH . "index?msg=" . Lang::t($str));
        exit();
    }

    public static function loginFailed ()
    {
        header("Location:" . _BPATH . "index?msg=" . Lang::t("lang_wrong_username_or_password"));
        exit();
    }
}
