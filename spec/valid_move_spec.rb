require_relative "../lib/valid_move.rb"

describe './lib/valid_move.rb' do
  it 'returns true for a valid position on an empty board' do
    board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    index = 0
    expect(valid_move?(board, index)).to be_truthy
  end

  it 'returns true for a valid position on a non-empty board' do
    board = [" ", " ", "X", " ", " ", " ", " ", "O", " "]
    index = 5
    expect(valid_move?(board, index)).to be_truthy
  end


end
