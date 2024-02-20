<?php

namespace App\Http\Controllers;

use App\Models\Artist;
use Illuminate\Http\Request;

class DashboardController extends Controller
{
    public function index()
    {
        // total albums sold per artist
        $albumsSoldPerArtist = Artist::selectRaw('name, COUNT(*) as total_albums')
                                    ->groupBy('name')
                                    ->pluck('total_albums', 'name');

        
         return view('dashboard', [
            'albumsSoldPerArtist' => $albumsSoldPerArtist,
        ]); 

    }
}