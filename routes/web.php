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

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Route::get('/home', 'HomeController@index');

Route::get('imcs', 'ImcController@index')->middleware('auth');

Route::get('imcs/{imc}', 'ImcController@show');

Route::get('check-imc', 'ImcController@check')->middleware('auth');

//Route::post('store', 'ImcController@store')->middleware('auth');

Route::post('check-imc', 'ImcController@store')->middleware('auth');

Route::get('imc-result', 'ImcController@result');

Route::get('/logout', 'Auth\LoginController@logout');