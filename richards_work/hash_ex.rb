h = {'dog' => 'canine', 'cat' => 'feline', 'donkey' => 'asinine', 12 => 'dodecine'}
puts h.length  # 4
puts h['dog']  # 'canine'
puts h
puts "key is 12 and value is #{h[12]}"
puts "key is "


h2 = {2=>1, 3=>2, 4=>3, 5=>4, 6=>5, 7=>6, 8=>5, 9=>4, 10=>3, 11=>2, 12=>1}

  puts h2.class
  puts h2.length
  puts h2[7].to_f / h2[8].to_f


  clients = {
    "yellow"=>{"client_id"=>"2178"},
    "orange"=>{"client_id"=>"2180"},
    "red"=>{"client_id"=>"2179"},
    "blue"=>{"client_id"=>"2181"}
  }

  puts clients.select{|key, hash| hash["client_id"] == "2180" }

  puts clients.each do |key, hash|
    puts [:clients]
  end
