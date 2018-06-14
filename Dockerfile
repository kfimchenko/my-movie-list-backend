FROM alpine

ADD my-movie-list /projects/

WORKDIR /projects

ENV MY_MOVIE_LIST_PORT $MY_MOVIE_LIST_PORT
ENV TMDB_API_KEY $TMDB_API_KEY

EXPOSE $MY_MOVIE_LIST_PORT

CMD [ "./my-movie-list" ]