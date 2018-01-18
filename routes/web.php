<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/


Route::get('/test', 'TemplateController@index');

Route::get('/home', function () {
    return view('blog.awal');
});
Route::get('/galeri', function () {
    return view('blog.galeri');
});
Route::get('/quotes', function () {
    return view('blog.quotes');
});
Route::get('/biodata', function () {
    return view('blog.biodata');
});
Route::get('/socialmedia', function () {
    return view('blog.sosmed');
});
Route::get('/table', 'TableController@table');


Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
