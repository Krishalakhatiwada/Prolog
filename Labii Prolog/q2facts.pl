cat(tom).
loves_to_eat(pasta,kunal).
color(black,hair).
loves_to_play_games(nawaz).
lazy(pratyusha).
dances(lili).
searching_food(tom).
loves_to_play(cricket,jack).
loves_to_play(cricket,bili).
free(ryan).
closed(school).

/* Relations*/
happy(lili):-dances(lili).

hungry(tom):-searching_food(tom).

friends(jack,bili):-loves_to_play(cricket,jack), loves_to_play(cricket,bili).
loves_to_play(jack,bili).

go_to_play(ryan):-closed(school), free(ryan).