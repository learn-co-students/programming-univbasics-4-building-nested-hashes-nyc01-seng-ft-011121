def base_hash
  {
    :railroads => {}
  }
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.

end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hash = base_hash 
  hash[:railroads][:pieces] = 4
  hash[:railroads][:rent_in_dollars] = {}
  hash[:railroads][:names] = {}
  hash
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hash = monopoly_with_second_tier
  hash[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  hash[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  hash[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  hash[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  hash[:railroads][:names][:reading_railroad] = {}
  hash[:railroads][:names][:pennsylvania_railroad] = {}
  hash[:railroads][:names][:b_and_o_railroad] = {}
  hash[:railroads][:names][:shortline_railroad] = {}
  hash
        
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hash = monopoly_with_third_tier
  hash[:railroads][:names][:reading_railroad][:mortgage_value] = 100
  hash[:railroads][:names][:pennsylvania_railroad][:mortgage_value] = 200
  hash[:railroads][:names][:b_and_o_railroad][:mortgage_value] = 400
  hash[:railroads][:names][:shortline_railroad][:mortgage_value] = 800
  hash
end
