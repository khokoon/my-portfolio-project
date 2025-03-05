<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class ProjectController extends Controller
{
    //Page route and seo only
    function page(Request $request){
        return view('pages.projects');

    }

    //For project data load only
    function projectsData(Request $request){
        return DB::table('projects')->get();

    }
}
