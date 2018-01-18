<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\tables;

class TableController extends Controller
{
    public function table()
    {
    	// menampilkan data secara keseluruhan
    	$pablo = tables::all();
    	return view ('data',compact('pablo'));
    }
}
