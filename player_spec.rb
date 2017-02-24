require_relative 'player'

describe Player do

  before do
    @player = Player.new("larry", 150)
  end

  it "has a capitalized name" do
    expect(@player.name).to eq("Larry")
  end

  it "has an initial health" do
    expect(@player.health).to eq(150)
  end

  it "has a string representation"

  it "computes a score as the sum of its health and length of name"

  it "increases health by 15 when w00ted"

  it "decreases health by 10 when blammed"

end