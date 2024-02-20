@extends('layouts.app')

@section('content')
    <div class="container">
    <h1>Artist</h1>
    <table class="table">
        <thead>
            <tr>
                <th>ID</th>
                <th>CODE</th>
                <th>NAME</th>
                <th>Update</th>
                <th>Delete</th>
            </tr>
        </thead>
        <tbody>
            @foreach ($artists as $artist)
                <tr>
                    <td>{{$artist->id}}</td>
                    <td>{{$artist->code}}</td>
                    <td>{{$artist->name}}</td>
                    <td><a id="editbutton" data-id="{{$artist->id}}"  type="button" href="#">edit</a></td>
                    <td><a id="delbutton"  data-id="{{$artist->id}}"  href="#">delete</a>
                  </td>
                </tr>
            @endforeach
        </tbody>
    </table>
    </div>
@endsection

@section('styles')
    <link href="{{ asset('css/styles.css') }}" rel="stylesheet">
@endsection