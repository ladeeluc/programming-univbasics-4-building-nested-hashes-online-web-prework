def base_hash  # keyword "return." Nice and neat.
	hash ={
		:railroads => {}
	}
end

def monopoly_with_second_tier
	hash ={
		:railroads => {
			:pieces => 4
		}
	}
end

def monopoly_with_third_tier
	hash ={
		:railroads => {
			:names => {
						:reading_railroad => {},
						:pennsylvania_railroad => {},
						:b_and_o_railroad => {},
						:shortline_railroad => {}
				},
			:rent_in_dollars => {
						:one_piece_owned => 25.00,
						:two_pieces_owned => 50.00,
						:three_pieces_owned => 100.00,
						:four_pieces_owned => 200.00,
				},
			:pieces => 4,
		}
	}
end


def monopoly_with_fourth_tier
	hash ={
		:railroads => {
			:names => {
						:reading_railroad => {"mortage_value" => "$100"},
						:pennsylvania_railroad => {},
						:b_and_o_railroad => {},
						:shortline_railroad => {}
				},
			:rent_in_dollars => {
						:one_piece_owned => 25.00,
						:two_pieces_owned => 50.00,
						:three_pieces_owned => 100.00,
						:four_pieces_owned => 200.00,
				},
			:pieces => 4
		}
	}
# When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
