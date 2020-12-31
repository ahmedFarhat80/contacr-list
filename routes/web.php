<?php

use App\Models\Contact;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\contactcontroller;




Route::get('/',[contactcontroller::class,'index']);

Route::get('contact', [contactcontroller::class,'contact']);

Route::post('store', [contactcontroller::class,'store']);

Route::get('Delete/{contact}', [contactcontroller::class,'Delete']);

Route::get('Edit/{contact}', [contactcontroller::class,'Edit']);

Route::post('UP', [contactcontroller::class,'UP']);














/*

Route::post('Delete/{contact}', function ($contact)  {


    Contact::where('id', $contact) -> delete();


    return redirect()->back();

    });

*/

