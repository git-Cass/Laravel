<?php

namespace App\Http\Controllers;

use App\Models\Album;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller; 


class AlbumController extends Controller
{
    public function album()
    {
        $albums = Album::all();
        return view('album', compact('albums'));
    }

    // public function update(Request $request, Album $album)
    // {
    //     $album->update($request->all());
    //     return redirect()->route('index.index')->with('success', 'Album updated successfully');
    // }

    // public function delete(Album $album)
    // {
    //     $album->delete();
    //     return redirect()->route('index.index')->with('success', 'Album deleted successfully');
    // }
}
