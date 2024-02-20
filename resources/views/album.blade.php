@extends('layouts.app')

@section('content')
    <div class="container">
    <h1>Albums</h1>
    <table class="table">
        <thead>
            <tr>
                <th>ID</th>
                <th>YEAR</th>
                <th>NAME</th>
                <th>SALES</th>
                <th>Update</th>
                <th>Delete</th>
            </tr>
        </thead>
        <tbody>
            @foreach ($albums as $album)
                <tr>
                    <td>{{$album->id}}</td>
                    <td>{{$album->year}}</td>
                    <td>{{$album->name}}</td>
                    <td>{{$album->sales}}</td>
                    <td><a id="editbutton" data-id="{{$album->id}}"  type="button" href="#">edit</a></td>
                    <td><a id="delbutton"  data-id="{{$album->id}}"  href="#">delete</a>
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