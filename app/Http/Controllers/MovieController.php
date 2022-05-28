<?php

namespace App\Http\Controllers;

use App\Models\Genre;
use App\Models\Movie;
use App\Models\Episode;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Pagination\Paginator;

class MovieController extends Controller
{
    public function mainPage(){
        return view('home', [
            'title' => 'Home',
            'genres' => Genre::all()
        ]);
    }

    public function movieDetail(Movie $movie){
        //$eps = $movie->episodes()->paginate(3);
        return view('movie', [
            'title' => $movie->title,
            'movie' => $movie,
            'eps' => $movie->episodes()->paginate(3)
        ]);
    }

    public function movieByGenre(Genre $genre){
        return view('genre', [
            'title' => $genre->name,
            'genre' => $genre
        ]);
    }

}
