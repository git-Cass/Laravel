<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Albums App</title>
    <link href="{{ asset('css/style.css') }}" rel="stylesheet">
</head>
<body>
<!-- NAVIGATION BAR -->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container">
            <a class="navbar-brand" href="/dashboard">Dashboard</a>
            <button type="button">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="{{route('albums.index')}}">Albums</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="{{route('artists.index') }}">Artists</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="{{route('login') }}">Logout</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    
    @yield('content')
</body>
</html>