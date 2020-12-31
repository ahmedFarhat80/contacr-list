<?php
//Ahmed Farhat
namespace App\Http\Controllers;

use App\Models\Contact;
use Illuminate\Http\Request;


class contactcontroller extends Controller
{
    public function index(){
        $contacts= Contact::all();
        return view('contact-list',compact('contacts'));
    }

    public function contact()
    {
        return view('contact');
    }


public function store(Request $request){
    $contact = new Contact;
    $contact->fname=$request->FirstName;
    $contact->lname=$request->LastName;
    $contact->email=$request->email;
    $contact ->save();
    return redirect('/');
}
    //


public function Delete($contact){

    Contact::where('id', $contact)->delete();

    return redirect()->back();

    }
    //Ahmed Farhat


    public function Edit($id){
        $contacts= Contact::find($id);

     //  dd($contacts);

       return view('Edit',['contacts'=>$contacts]);
    //    return view('Edit',compact('contacts'=>$contacts));

        }


        public function UP(Request $request){

            $contact = Contact::find($request->id);
            $contact->fname=$request->FirstName;
            $contact->lname=$request->LastName;
            $contact->email=$request->email;
            $contact ->save();

       //     $contact->update($request->all());
          /*  $contact->fname=$request->FirstName;
            $contact->lname=$request->LastName;
            $contact->email=$request->email;*/


            return redirect('/');

            }





///-----------------------------------------------------------------------------------------------------------------



}
