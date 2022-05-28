<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>BeeFlix | {{ $title }}</title>
  </head>
  <body>

    <nav class="navbar navbar-expand-xl navbar-dark" style="background-color: #0F0E0E; opacity:90%">
        <div class="container justify-content-center">
            <a class="navbar-brand" href="/" style="font-size:21pt">BeeFlix</a>
        </div>
    </nav>

    <div style="background-color: #0F0E0E; height:max-content">
        <div class="row text-center pt-4" style="margin-left: 19rem">

            <div class="justify-content-center mt-auto md-auto" style="background-color: #EEEEEE; width:10%; display:flex; border-radius:5px;">
                <a class="nav-link" aria-current="page" href="{{ url()->previous() }}" style="color: #0F0E0E"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="#0F0E0E" class="bi bi-arrow-left-square-fill" viewBox="0 0 16 16">
                    <path d="M16 14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v12zm-4.5-6.5H5.707l2.147-2.146a.5.5 0 1 0-.708-.708l-3 3a.5.5 0 0 0 0 .708l3 3a.5.5 0 0 0 .708-.708L5.707 8.5H11.5a.5.5 0 0 0 0-1z"/>
                </svg>  <b>KEMBALI</b></a>
            </div>
            <div class="allBtn" style="background-color: #8B9A46; width:15%; margin-left:1rem; border-radius:5px;">
                <a class="nav-link" href="/" style="color:#EEEEEE"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="#EEEEEE" class="bi bi-film" viewBox="0 0 16 16">
                    <path d="M0 1a1 1 0 0 1 1-1h14a1 1 0 0 1 1 1v14a1 1 0 0 1-1 1H1a1 1 0 0 1-1-1V1zm4 0v6h8V1H4zm8 8H4v6h8V9zM1 1v2h2V1H1zm2 3H1v2h2V4zM1 7v2h2V7H1zm2 3H1v2h2v-2zm-2 3v2h2v-2H1zM15 1h-2v2h2V1zm-2 3v2h2V4h-2zm2 3h-2v2h2V7zm-2 3v2h2v-2h-2zm2 3h-2v2h2v-2z"/>
                </svg>  <b>LIHAT SEMUA FILM</b></a>
            </div>
        </div>

        <div class="container mt-4" style="color: white;">
            @yield('container')
        </div>
    </div>




    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  </body>
</html>
