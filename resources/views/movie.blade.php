@extends('layouts.main')

@section('container')
    <div class="" style="background-color: #0F0E0E; padding-bottom:20%">
            <div class="row p-3" style="background-color: #242020; border-radius:10px">
                <div class="left-container" style="width: 30%">
                    <img src="{{ $movie->photo }}" width="100%">
                </div>
                <div class="mid-container" style="width: 40%">
                    <h1 class="mb-5">{{ $movie->title }}</h1>

                    <div class="rating" style="display: flex">
                            <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="yellow" class="bi bi-star-fill" viewBox="0 0 16 16">
                            <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
                        </svg>

                        <h3 style="font-weight: 100"> &nbsp:&nbsp</h3>
                        <h3 style="color: yellow">{{ $movie->rating }}</h3>
                        <h3 style="font-weight: 100">&nbsp/ 10</h3>
                    </div>

                    <p class="mt-5" style="font-size: 12pt">{{ $movie->description }}</p>

                    <div class="mt-5" style="display: flex">
                        <h5>Kategori : </h5>

                        <div class="genreBtn justify-content-center text-center" style="background-color: yellow; width:fit-content; border-radius:25px;padding-left:1rem;padding-right:1rem;margin-left:0.5rem;"">
                            <a href="/genres/{{ $movie->genre_id }}" style="text-decoration: none;color:black;"><b>{{ $movie->genre->name }}</b></a>
                        </div>

                        {{-- <a href="/genres/{{ $movie->genre_id }}" style="text-decoration: none; padding-left:0.5rem"> {{ $movie->genre->name }}</a> --}}
                    </div>
                </div>
                <div class="right-container" style="width: 30%">
                    <h2 class="mb-5">EPISODE</h2>
                    <table class="table table-hover">
                        <thead>
                        <tr style="color: #8B9A46;">
                            <th scope="col">Episode</th>
                            <th scope="col">Title</th>
                        </tr>
                        </thead>
                        <tbody class="table-group-divider">
                            @foreach ($eps as $epslist)
                                <tr>
                                    <td style="color: #EEEEEE">{{ $epslist->episode }}</td>
                                    <td style="color: #EEEEEE">{{ $epslist->title }}</td>
                                </tr>
                            @endforeach
                        </tbody>
                    </table>
                    {{ $eps->links() }}

                </div>
            </div>
    </div>






@endsection
