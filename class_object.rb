class Movie
    def set_movie_title=(movie_title)
        @movie_title = movie_title
    end

    def get_movie_title
        return @movie_title
    end

    def set_actor_1=(actor_1)
        @actor_1 = actor_1
    end

    def get_actor_1
        return @actor_1
    end

    def set_actor_2=(actor_2)
        @actor_2 = actor_2
    end

    def get_actor_2
        return @actor_2
    end

    def about_movie
        return "Have you seen #{@movie_title} with #{@actor_1} and #{@actor_2}?"
    end
end

my_movie = Movie.new
my_movie.set_movie_title= 'A Walk to Remember'
my_movie.set_actor_1= 'Mandy Moore'
my_movie.set_actor_2= 'Shane West'

puts my_movie.about_movie
