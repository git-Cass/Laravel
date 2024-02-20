<?php

use Illuminate\Support\Facades\Route;


use App\Http\Controllers\AlbumController;
use App\Http\Controllers\ArtistController;
use App\Http\Controllers\DashboardController;
use App\Http\Controllers\UserController;

Route::get('/albums', [AlbumController::class, 'album'])->name('albums.index');
Route::get('/artists', [ArtistController::class, 'artist'])->name('artists.index');
Route::get('/dashboard', [DashboardController::class, 'index'])->name('dashboard.index');
Route::get('/login', [UserController::class, 'user'])->name('login');
// Route::get('/login', function () {
//     return view('login');
// });
Route::get('/', function () {
    return view('welcome');
});
