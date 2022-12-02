fav_names = { "a" => "mary", "b" => 'Jane', "c" => 'Margie'}
fav_names2 = { "a" => 'mark', "b" => 'James', "c" => 'Paul', "d" => "Margie"}

fav_names.merge(fav_names2)

puts fav_names

fav_names.merge!(fav_names2)

puts fav_names