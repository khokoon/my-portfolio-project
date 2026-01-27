<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class ContactController extends Controller
{
    // For Page and SEO Load only
    function page( Request $request){
        return view('pages.contact');

    }

    // For form submit work
    function contactRequest(Request $request){
        //sleep(10); //for slow down form submit.
        return DB::table('contacts')->insert($request->input());

    }

}
