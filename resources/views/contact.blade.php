@extends('layout.app')
@section('contact')
<div class="row">
        <!--Ahmed Farhat -->
    <div class="col-md-8 col-md-offset-2 m-auto">
        <div class="contact-form">
            <h1>Contact Us</h1>
            <p class="hint-text">We'd love to hear from you, please drop us a line if you've any query.</p>
            <form action="{{url('store')}}" method="post">
                @csrf
                <div class="row">
                    <div class="col-sm-6">
                        <div class="form-group">
                            <label for="inputFirstName">First Name</label>
                            <input type="text" class="form-control" name="FirstName" id="inputFirstName" required>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="form-group">
                            <label for="inputLastName" >Last Name</label>
                            <input type="text" name="LastName" class="form-control" id="inputLastName" required>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputEmail">Email Address</label>
                    <input type="email" name="email" class="form-control" id="inputEmail" required>
                </div>

                <input type="submit" class="btn btn-primary" value="add new ">
            <a href="/" type="submit" class="btn btn-primary" style="float: right; background-color: rgb(98, 0, 128);">Previous page</a></td>

            </form>
        </div>
    </div>
</div>
@endsection
