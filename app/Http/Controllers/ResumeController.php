<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class ResumeController extends Controller
{
    //
    function page(Request $request){
        return view('pages.resume');
    }

    //for link only
    function resumeLink(Request $request){
        return DB::table('resumes')->first();
    }

    //for experience data only
    function experiencesData(Request $request){
        return DB::table('experiences')->get();

    }

    //for educational data only
    function educationData(Request $request){
        return DB::table('educations')->get();

    }

    // for skills data only
    function skillsData(Request $request){
        return DB::table('skills')->get();

    }

    //For language data only
    function languageData(){
        return DB::table('languages')->get();
    }
}
