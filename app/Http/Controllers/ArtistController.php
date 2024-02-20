<?php

namespace App\Http\Controllers;

use App\Models\Artist;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller; 


class ArtistController extends Controller
{
    public function artist()
    {
        $artists = Artist::all();
        return view('artist', compact('artists'));
    }

      // public function update(Request $request, Album $album)
        // {
        //     $album->update($request->all());
        //     return redirect()->route('index.index')->with('success', 'Artist updated successfully');
        // }

        // public function delete(Album $album)
        // {
        //     $album->delete();
        //     return redirect()->route('index.index')->with('success', 'Artist deleted successfully');
        // }
}
