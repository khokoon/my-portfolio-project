<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class HomeController extends Controller
{
    //For page route and seo manage only
    function page(Request $request){
        return view('pages.home');

    }

    //Hero section data only
    function heroData(Request $request){
        return DB::table('heroproperties')->first();

    }

    //About section data only
    function aboutData(Request $request){
        return DB::table('abouts')->first();

    }

    //social section data only
    function socialData(Request $request){
        return DB::table('socials')->first();
        
    }


}
