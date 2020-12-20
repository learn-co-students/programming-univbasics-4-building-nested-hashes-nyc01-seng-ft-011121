
def base_hash
  hash = {
    :railroads => { }
  }
  hash
end


def monopoly_with_second_tier
  hash = base_hash
  if base_hash.include? :railroads
    hash [:railroads] [:pieces] = 4
    hash [:railroads] [:rent_in_dollars] = {}
    hash [:railroads] [:names] = {}
   end 
   hash 
  end 


def monopoly_with_third_tier 
  hash = monopoly_with_second_tier
  if monopoly_with_second_tier.include? :railroads
    hash[:railroads][:rent_in_dollars][:one_piece_owned] = 25
    hash[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
    hash[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
    hash[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
    hash[:railroads][:names][:reading_railroad] = { }
    hash[:railroads][:names][:pennsylvania_railroad] = { }
    hash[:railroads][:names][:b_and_o_railroad] = { }
    hash[:railroads][:names][:shortline_railroad] = { }
 end
 hash
end 

def monopoly_with_fourth_tier
 hash = monopoly_with_third_tier
  if monopoly_with_third_tier.include? :railroads
    hash[:railroads][:names][:reading_railroad][:mortgage_value] = 100
    hash[:railroads][:names][:pennsylvania_railroad][:mortgage_value] = 200 
    hash[:railroads][:names][:b_and_o_railroad][:mortgage_value]= 400 
    hash[:railroads][:names][:shortline_railroad][:mortgage_value] = 800
  end
  hash
end
