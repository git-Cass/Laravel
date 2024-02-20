@extends('layouts.app')

@section('content')
    <div class="container">
        <h1>Dashboard</h1>

        <div class="row">
    <!-- TOTAL ALBUMS SOLD PER ARTIST -->
            <div>
                <div class="card">
                    <div class="card-header">Total Albums Sold per Artist</div>
                    <div class="card-body">
                    <table class="table">
                    <thead>
                        <tr>
                            <th>NAME</th>
                            <th>TOTAL ALBUMS SOLD</th>
                        </tr>
                    </thead>
                    <tbody>
                        @foreach ($albumsSoldPerArtist as $artist => $albumCount)
                            <tr>
                                <td>{{ $artist }}</td>
                                <td>{{ $albumCount }}</td>
                            </tr>
                        @endforeach
                    </tbody>
                </table>
                    </div>
                </div>
            </div>
    <!-- COMBINED ALBUMS SOLD PER ARTIST -->

            <div >
                <div class="card">
                    <div class="card-header">Combined Album Sales per Artist</div>
                    <div class="card-body">
                        <ul>
                         
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    <!-- TOP ARTIST -->

        <div>
            <div class="card-header">Top Artist with Most Combined Album Sales</div>
            <div class="card-body">
            </div>
        </div>

    <!-- LIST OF ALBUMS BASED ON SEARCHED ARTIST -->

    <div >
            <div class="card-header">Artist's Albums</div>
            <div class="card-body">
            </div>
        </div>
    </div>
@endsection