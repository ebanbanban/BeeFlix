<?php

namespace Database\Seeders;

use App\Models\User;
use App\Models\Genre;
use App\Models\Movie;
use App\Models\Episode;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // \App\Models\User::factory(10)->create();

        // Genres

        Genre::create([
            'name' => 'Drama'
        ]);

        Genre::create([
            'name' => 'Kids'
        ]);

        Genre::create([
            'name' => 'TV Show'
        ]);

        // Movies

        // Movies Drama
        Movie::create([
            'title' => 'Money Heist',
            'description' => 'Premise. Set in Madrid, a mysterious man known as the "Professor" recruits a group of eight people, who choose city names as their aliases, to carry out an ambitious plan that involves entering the Royal Mint of Spain, and escaping with €984 million.',
            'rating' => 8.2,
            'photo' => 'https://www.themoviedb.org/t/p/original/reEMJA1uzscCbkpeRJeTT2bjqUp.jpg',
            'genre_id' => '1'
        ]);

        Movie::create([
            'title' => 'The World of the Married',
            'description' => 'The World of the Married portrays about infidelity in marriage. Ji Sun Woo is a family medicine doctor and married to Lee Tae Oh, a movie director. Apparently, their family depicts the perfect happy and wealthy family.',
            'rating' => 9.4,
            'photo' => 'https://tabloidnyata.com/wp-content/uploads/2020/04/the-world-of-the-married-poster.jpg',
            'genre_id' => '1'
        ]);

        Movie::create([
            'title' => 'Boys Over Flowers',
            'description' => 'Based on the Japanese shojo manga series Boys Over Flowers (Hana Yori Dango) written by Yoko Kamio, the series tells a story of a working-class girl who gets tangled up in the lives of a group of wealthy young men in her elite high school. It aired for 25 episodes on KBS2 from January 5 to March 31, 2009.',
            'rating' => 7.9,
            'photo' => 'https://s3.bukalapak.com/img/3296590442/large/Boys_Before_Flowers___Boys_Over_Flowers___2009.jpg',
            'genre_id' => '1'
        ]);

        Movie::create([
            'title' => 'Descendants of the Sun',
            'description' => 'This drama tells of the love story that develops between a surgeon and a special forces officer. A love story develops between Captain Yoo Shi Jin, from South Korean Special Forces and Doctor Kang Mo Yeon, who works as a Surgeon at Haesung Hospital in Seoul.',
            'rating' => 8.3,
            'photo' => 'https://upload.wikimedia.org/wikipedia/id/6/6e/DescendantsoftheSun.jpg',
            'genre_id' => '1'
        ]);

        // Movies Kids

        Movie::create([
            'title' => 'The SpongeBob Movie: Sponge on the Run',
            'description' => 'When SpongeBob SquarePants pet snail Gary gets kidnapped by Poseidon and taken to the Lost City of Atlantic City, he and his best friend Patrick Star must go on a rescue mission to save him from the dastardly plan of Poseidon before it is too late.',
            'rating' => 7.1,
            'photo' => 'https://m.media-amazon.com/images/M/MV5BYjlhOGVjOGYtMjZjOS00MzUxLThlZmUtMzE0OTZlMGM4ZTc3XkEyXkFqcGdeQXVyMTM0NTUzNDIy._V1_FMjpg_UX1000_.jpg',
            'genre_id' => '2'
        ]);

        Movie::create([
            'title' => 'Hotel Transylvania: Transformania',
            'description' => 'After one experiment, Johnny turns into a monster and everyone else becomes human. Now it has to be seen whether they will be able to reverse this experiment. After one experiment, Johnny turns into a monster and everyone else becomes human.',
            'rating' => 8.0,
            'photo' => 'https://m.media-amazon.com/images/M/MV5BZjA0NGU5YjItMjE0YS00OWI5LTg5M2QtYjBhYTFiZWJhNWNmXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg',
            'genre_id' => '2'
        ]);

        Movie::create([
            'title' => 'Encanto',
            'description' => 'A Colombian teenage girl has to face the frustration of being the only member of her family without magical powers.',
            'rating' => 9.1,
            'photo' => 'https://www.themoviedb.org/t/p/w500/4j0PNHkMr5ax3IA8tjtxcmPU3QT.jpg',
            'genre_id' => '2'
        ]);

        Movie::create([
            'title' => 'Sonic the Hedgehog 2',
            'description' => 'Dr. Robotnik returns to Earth with a new ally, Knuckles. Sonic and his new friend Tails will fight against them.',
            'rating' => 8.2,
            'photo' => 'https://m.media-amazon.com/images/M/MV5BMGI1NjA1MjUtNGQxNC00NDYyLThjODgtZjFkZjQ4OGM0NDc5XkEyXkFqcGdeQXVyMTM0NTUzNDIy._V1_.jpg',
            'genre_id' => '2'
        ]);

        // Movies TV Show

        Movie::create([
            'title' => 'Stranger Things',
            'description' => 'After the mysterious and sudden vanishing of a young boy, the people of a small town begin to uncover secrets of a government lab, portals to another world and sinister monsters. The boys mother (Joyce) desperately tries to find him, convinced he is in grave danger, while the police chief searches for answers.',
            'rating' => 8.7,
            'photo' => 'https://cdn1-production-images-kly.akamaized.net/IHr3dhNlhcOq3ZbTwgImWyK2vVs=/640x853/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2845137/original/008089400_1562293837-Foto_17_-_Poster_Utama_Stranger_Things_3.jpg',
            'genre_id' => '3'
        ]);

        Movie::create([
            'title' => 'Peaky Blinders',
            'description' => 'A gangster family epic set in 1900s England, centering on a gang who sew razor blades in the peaks of their caps, and their fierce boss Tommy Shelby. Thomas Shelby and his brothers return to Birmingham after serving in the British Army during WWI.',
            'rating' => 8.8,
            'photo' => 'https://flxt.tmsimg.com/assets/p11094767_b_v10_ac.jpg',
            'genre_id' => '3'
        ]);

        Movie::create([
            'title' => 'Alice in Borderland',
            'description' => 'Directed by Shinsuke Sato, the series stars Kento Yamazaki and Tao Tsuchiya as allies trapped in an abandoned Tokyo where they are forced to compete in dangerous games, the type and difficulty of which are determined by playing cards.',
            'rating' => 8.6,
            'photo' => 'https://m.media-amazon.com/images/M/MV5BZmUwMGI4M2QtYmRlYy00NDQ1LThjNDAtYTI4NDNiNDg5MDViXkEyXkFqcGdeQXVyMzgxODM4NjM@._V1_FMjpg_UX1000_.jpg',
            'genre_id' => '3'
        ]);

        Movie::create([
            'title' => 'Sweet Home',
            'description' => 'Sweet Home is a story about the condition of the world where humans turn into monsters because of their deepest desires. The story begins with a young man named Cha Hyun Su (Song Kang) who moves into a rundown apartment called Green Home.',
            'rating' => 7.3,
            'photo' => 'https://flxt.tmsimg.com/assets/p19174483_b_v9_aa.jpg',
            'genre_id' => '3'
        ]);

        // Episodes

        // Movie 1

        Episode::create([
            'movie_id' => '1',
            'episode' => 'Episode 1',
            'title' => 'Do as Planned'
        ]);

        Episode::create([
            'movie_id' => '1',
            'episode' => 'Episode 2',
            'title' => 'Lethal Negligence'
        ]);

        Episode::create([
            'movie_id' => '1',
            'episode' => 'Episode 3',
            'title' => 'Misfire'
        ]);

        Episode::create([
            'movie_id' => '1',
            'episode' => 'Episode 4',
            'title' => 'Trojan Horse'
        ]);

        Episode::create([
            'movie_id' => '1',
            'episode' => 'Episode 5',
            'title' => 'Groundhog Day'
        ]);

        Episode::create([
            'movie_id' => '1',
            'episode' => 'Episode 6',
            'title' => 'The Hot Cold War'
        ]);

        Episode::create([
            'movie_id' => '1',
            'episode' => 'Episode 7',
            'title' => 'Cool Instability'
        ]);

        Episode::create([
            'movie_id' => '1',
            'episode' => 'Episode 8',
            'title' => 'You Asked for It'
        ]);

        Episode::create([
            'movie_id' => '1',
            'episode' => 'Episode 9',
            'title' => 'Whoever Keeps Trying It, Gets It'
        ]);

        // Movie 2

        Episode::create([
            'movie_id' => '2',
            'episode' => 'Episode 1',
            'title' => '2-1'
        ]);

        Episode::create([
            'movie_id' => '2',
            'episode' => 'Episode 2',
            'title' => '2-2'
        ]);

        Episode::create([
            'movie_id' => '2',
            'episode' => 'Episode 3',
            'title' => '2-3'
        ]);

        Episode::create([
            'movie_id' => '2',
            'episode' => 'Episode 4',
            'title' => '2-4'
        ]);

        Episode::create([
            'movie_id' => '2',
            'episode' => 'Episode 5',
            'title' => '2-5'
        ]);

        Episode::create([
            'movie_id' => '2',
            'episode' => 'Episode 6',
            'title' => '2-6'
        ]);

        Episode::create([
            'movie_id' => '2',
            'episode' => 'Episode 7',
            'title' => '2-7'
        ]);

        Episode::create([
            'movie_id' => '2',
            'episode' => 'Episode 8',
            'title' => '2-8'
        ]);

        Episode::create([
            'movie_id' => '2',
            'episode' => 'Episode 9',
            'title' => '2-9'
        ]);

        // Movie 3

        Episode::create([
            'movie_id' => '3',
            'episode' => 'Episode 1',
            'title' => 'BOF1'
        ]);

        Episode::create([
            'movie_id' => '3',
            'episode' => 'Episode 2',
            'title' => 'BOF2'
        ]);

        Episode::create([
            'movie_id' => '3',
            'episode' => 'Episode 3',
            'title' => 'BOF3'
        ]);

        Episode::create([
            'movie_id' => '3',
            'episode' => 'Episode 4',
            'title' => 'BOF4'
        ]);

        Episode::create([
            'movie_id' => '3',
            'episode' => 'Episode 5',
            'title' => 'BOF5'
        ]);

        Episode::create([
            'movie_id' => '3',
            'episode' => 'Episode 6',
            'title' => 'BOF6'
        ]);

        Episode::create([
            'movie_id' => '3',
            'episode' => 'Episode 7',
            'title' => 'BOF7'
        ]);

        Episode::create([
            'movie_id' => '3',
            'episode' => 'Episode 8',
            'title' => 'BOF8'
        ]);

        Episode::create([
            'movie_id' => '3',
            'episode' => 'Episode 9',
            'title' => 'BOF9'
        ]);

        Episode::create([
            'movie_id' => '3',
            'episode' => 'Episode 10',
            'title' => 'BOF10'
        ]);

        // Movie 4

        Episode::create([
            'movie_id' => '4',
            'episode' => 'Episode 1',
            'title' => 'DoTS - 1'
        ]);

        Episode::create([
            'movie_id' => '4',
            'episode' => 'Episode 2',
            'title' => 'DoTS - 2'
        ]);

        Episode::create([
            'movie_id' => '4',
            'episode' => 'Episode 3',
            'title' => 'DoTS - 3'
        ]);

        Episode::create([
            'movie_id' => '4',
            'episode' => 'Episode 4',
            'title' => 'DoTS - 4'
        ]);

        Episode::create([
            'movie_id' => '4',
            'episode' => 'Episode 5',
            'title' => 'DoTS - 5'
        ]);

        Episode::create([
            'movie_id' => '4',
            'episode' => 'Episode 6',
            'title' => 'DoTS - 6'
        ]);

        Episode::create([
            'movie_id' => '4',
            'episode' => 'Episode 7',
            'title' => 'DoTS - 7'
        ]);

        Episode::create([
            'movie_id' => '4',
            'episode' => 'Episode 8',
            'title' => 'DoTS - 8'
        ]);

        Episode::create([
            'movie_id' => '4',
            'episode' => 'Episode 9',
            'title' => 'DoTS - 9'
        ]);

        // Movie 5

        Episode::create([
            'movie_id' => '5',
            'episode' => 'Episode 1',
            'title' => 'SoTR - 1'
        ]);

        Episode::create([
            'movie_id' => '5',
            'episode' => 'Episode 2',
            'title' => 'SoTR - 2'
        ]);

        Episode::create([
            'movie_id' => '5',
            'episode' => 'Episode 3',
            'title' => 'SoTR - 3'
        ]);

        Episode::create([
            'movie_id' => '5',
            'episode' => 'Episode 4',
            'title' => 'SoTR - 4'
        ]);

        // Movie 6

        Episode::create([
            'movie_id' => '6',
            'episode' => 'Episode 1',
            'title' => 'Transformania 1'
        ]);

        Episode::create([
            'movie_id' => '6',
            'episode' => 'Episode 2',
            'title' => 'Transformania 2'
        ]);

        // Movie 7

        Episode::create([
            'movie_id' => '7',
            'episode' => 'Episode 1',
            'title' => 'Encanto 1'
        ]);

        Episode::create([
            'movie_id' => '7',
            'episode' => 'Episode 2',
            'title' => 'Encanto 2'
        ]);

        Episode::create([
            'movie_id' => '7',
            'episode' => 'Episode 3',
            'title' => 'Encanto 3'
        ]);

        Episode::create([
            'movie_id' => '7',
            'episode' => 'Episode 4',
            'title' => 'Encanto 4'
        ]);

        Episode::create([
            'movie_id' => '7',
            'episode' => 'Episode 5',
            'title' => 'Encanto 5'
        ]);

        // Movie 8

        Episode::create([
            'movie_id' => '8',
            'episode' => 'Episode 1',
            'title' => 'First Runner'
        ]);

        Episode::create([
            'movie_id' => '8',
            'episode' => 'Episode 2',
            'title' => 'I am Speed'
        ]);

        Episode::create([
            'movie_id' => '8',
            'episode' => 'Episode 3',
            'title' => 'Nowhere To Run'
        ]);

        // Movie 9

        Episode::create([
            'movie_id' => '9',
            'episode' => 'Episode 1',
            'title' => 'The Vanishing of Will Byers'
        ]);

        Episode::create([
            'movie_id' => '9',
            'episode' => 'Episode 2',
            'title' => 'The Weirdo on Maple Street'
        ]);

        Episode::create([
            'movie_id' => '9',
            'episode' => 'Episode 3',
            'title' => 'Holly, Jolly'
        ]);

        Episode::create([
            'movie_id' => '9',
            'episode' => 'Episode 4',
            'title' => 'The Body'
        ]);

        Episode::create([
            'movie_id' => '9',
            'episode' => 'Episode 5',
            'title' => 'The Flea and the Acrobat'
        ]);

        Episode::create([
            'movie_id' => '9',
            'episode' => 'Episode 6',
            'title' => 'The Monster'
        ]);

        Episode::create([
            'movie_id' => '9',
            'episode' => 'Episode 7',
            'title' => 'The Bathub'
        ]);

        Episode::create([
            'movie_id' => '9',
            'episode' => 'Episode 8',
            'title' => 'The Upside Down'
        ]);

        // Movie 10

        Episode::create([
            'movie_id' => '10',
            'episode' => 'Episode 1',
            'title' => 'Peaky Blinders - 1'
        ]);

        Episode::create([
            'movie_id' => '10',
            'episode' => 'Episode 2',
            'title' => 'Peaky Blinders - 2'
        ]);

        Episode::create([
            'movie_id' => '10',
            'episode' => 'Episode 3',
            'title' => 'Peaky Blinders - 3'
        ]);

        Episode::create([
            'movie_id' => '10',
            'episode' => 'Episode 4',
            'title' => 'Peaky Blinders - 4'
        ]);

        Episode::create([
            'movie_id' => '10',
            'episode' => 'Episode 5',
            'title' => 'Peaky Blinders - 5'
        ]);

        Episode::create([
            'movie_id' => '10',
            'episode' => 'Episode 6',
            'title' => 'Peaky Blinders - 6'
        ]);

        // Movie 11

        Episode::create([
            'movie_id' => '11',
            'episode' => 'Episode 1',
            'title' => 'Alice in Borderland - 1'
        ]);

        Episode::create([
            'movie_id' => '11',
            'episode' => 'Episode 2',
            'title' => 'Alice in Borderland - 2'
        ]);

        Episode::create([
            'movie_id' => '11',
            'episode' => 'Episode 3',
            'title' => 'Alice in Borderland - 3'
        ]);

        Episode::create([
            'movie_id' => '11',
            'episode' => 'Episode 4',
            'title' => 'Alice in Borderland - 4'
        ]);

        Episode::create([
            'movie_id' => '11',
            'episode' => 'Episode 5',
            'title' => 'Alice in Borderland - 5'
        ]);

        Episode::create([
            'movie_id' => '11',
            'episode' => 'Episode 6',
            'title' => 'Alice in Borderland - 6'
        ]);

        Episode::create([
            'movie_id' => '11',
            'episode' => 'Episode 7',
            'title' => 'Alice in Borderland - 7'
        ]);

        Episode::create([
            'movie_id' => '11',
            'episode' => 'Episode 8',
            'title' => 'Alice in Borderland - 8'
        ]);

        // Movie 12

        Episode::create([
            'movie_id' => '12',
            'episode' => 'Episode 1',
            'title' => 'Sweet Home - 1'
        ]);

        Episode::create([
            'movie_id' => '12',
            'episode' => 'Episode 2',
            'title' => 'Sweet Home - 2'
        ]);

        Episode::create([
            'movie_id' => '12',
            'episode' => 'Episode 3',
            'title' => 'Sweet Home - 3'
        ]);

        Episode::create([
            'movie_id' => '12',
            'episode' => 'Episode 4',
            'title' => 'Sweet Home - 4'
        ]);

        Episode::create([
            'movie_id' => '12',
            'episode' => 'Episode 5',
            'title' => 'Sweet Home - 5'
        ]);

        Episode::create([
            'movie_id' => '12',
            'episode' => 'Episode 6',
            'title' => 'Sweet Home - 6'
        ]);

        Episode::create([
            'movie_id' => '12',
            'episode' => 'Episode 7',
            'title' => 'Sweet Home - 7'
        ]);

        Episode::create([
            'movie_id' => '12',
            'episode' => 'Episode 8',
            'title' => 'Sweet Home - 8'
        ]);

        Episode::create([
            'movie_id' => '12',
            'episode' => 'Episode 9',
            'title' => 'Sweet Home - 9'
        ]);

        Episode::create([
            'movie_id' => '12',
            'episode' => 'Episode 9',
            'title' => 'Sweet Home - 10'
        ]);

    }
}
