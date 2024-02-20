<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link href="{{ asset('css/style.css') }}" rel="stylesheet">
</head>
<body>

<div class="container">
    <div >
        <div >
            <div class="card">
                <div class="card-header">Login</div>

                <div class="card-body">
                    <form method="POST" action="{{ route('login') }}">
                        <div>
                            <label for="username" >Username</label>

                            <div>
                                <input id="username" type="text"  name="username"required>
                            </div>
                        </div>

                        <div>
                            <label for="password">Password</label>

                            <div>
                                <input id="password" type="password" name="password" required>
                            </div>
                        </div>

                        <div>
                            <div>
                                <button type="submit" class="btn">Login
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>