def base_hash
  {:railroads => {}}
end

def monopoly_with_second_tier
monopoly_with_second_tier = {:railroads => {}}
if monopoly_with_second_tier[:railroads] 
  monopoly_with_second_tier[:railroads] = {:pieces => 4, :rent_in_dollars => { }, :names => { }}
end
monopoly_with_second_tier
end

def monopoly_with_third_tier
monopoly_with_third_tier = {
  :railroads => {
  :pieces => 4, 
  :rent_in_dollars => {}, 
  :names => {}
  }
  }
if monopoly_with_third_tier[:railroads][:rent_in_dollars] 
  monopoly_with_third_tier[:railroads][:rent_in_dollars] = {
    :one_piece_owned => {},
    :two_pieces_owned => {},
    :three_pieces_owned => {},
    :four_pieces_owned => {}
  }
monopoly_with_third_tier[:railroads][:rent_in_dollars][:one_piece_owned] = 25
monopoly_with_third_tier[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
monopoly_with_third_tier[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
monopoly_with_third_tier[:railroads][:rent_in_dollars][:four_pieces_owned] = 200

if monopoly_with_third_tier[:railroads][:names]
  monopoly_with_third_tier[:railroads][:names] = {
    :reading_railroad => {},
    :pennsylvania_railroad => {},
    :b_and_o_railroad => {},
    :shortline_railroad => {}
}
end
end
monopoly_with_third_tier
end

def monopoly_with_fourth_tier
monopoly_with_fourth_tier = {
  :railroads => {
    :pieces => 4,
    :rent_in_dollars =>{
      :one_piece_owned => 25,
      :two_pieces_owned => 50,
      :three_pieces_owned => 100,
      :four_pieces_owned => 200
    },
    :names => {
      :reading_railroad => {},
      :pennsylvania_railroad => {},
      :b_and_o_railroad => {},
      :shortline_railroad => {}
    }
  }
}
if monopoly_with_fourth_tier[:railroads][:names][:reading_railroad]
  monopoly_with_fourth_tier[:railroads][:names][:reading_railroad] = {
    :mortgage_value => {}
  }
monopoly_with_fourth_tier[:railroads][:names][:reading_railroad][:mortgage_value] = 100

if monopoly_with_fourth_tier[:railroads][:names][:pennsylvania_railroad]
  monopoly_with_fourth_tier[:railroads][:names][:pennsylvania_railroad] = {
    :mortgage_value => {}
  }
monopoly_with_fourth_tier[:railroads][:names][:pennsylvania_railroad][:mortgage_value] = 200

if monopoly_with_fourth_tier[:railroads][:names][:b_and_o_railroad]
  monopoly_with_fourth_tier[:railroads][:names][:b_and_o_railroad] = {
    :mortgage_value => {}
  }
monopoly_with_fourth_tier[:railroads][:names][:b_and_o_railroad][:mortgage_value] = 400

if monopoly_with_fourth_tier[:railroads][:names][:shortline_railroad]
  monopoly_with_fourth_tier[:railroads][:names][:shortline_railroad] = {
    :mortgage_value => {}
  }
monopoly_with_fourth_tier[:railroads][:names][:shortline_railroad][:mortgage_value] = 800
end
end
end
end
monopoly_with_fourth_tier
end 

