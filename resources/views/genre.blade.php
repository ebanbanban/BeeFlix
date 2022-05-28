@extends('layouts.main')

@section('container')
    <div style="padding-bottom: 10%">
        <h1 class="mb-4">{{ $genre->name }}</h1>

        <div class="row">
            @foreach ($genre->movies as $movie)
                <div class="col-md-3">
                    <div class="card film-container" style="background-color: #242020; padding:2px">
                        <img src="{{ $movie->photo }}" style="height:480px; width:100%">

                        <div class="col">
                            <div class="card-body" style="height: 4.5rem">
                                <h5 class="card-title" style="text-align:center;margin-top:auto;margin-bottom:auto">{{ $movie->title }}</h5>
                            </div>

                            <div>
                                <a href="/movies/{{ $movie->id }}" class="btn" style="background-color: red; color:white;border-radius:0%;width:100%">LIHAT FILM</a>
                            </div>
                        </div>
                    </div>
                </div>
            @endforeach
        </div>
    </div>
@endsection
