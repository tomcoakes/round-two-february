require('round-three')

describe Problem do
  let(:problem) {Problem.new}

  it('should have 100 cats') do
    expect(problem.cats.length).to eq(100)
  end

  it "on the first iteration, first cat should have a hat" do
    expect(problem.cats[0]).to eq(true)
  end

  it "on the second iteration, first cat shouldn't have a hat" do
    problem.iteration(2)
    expect(problem.cats[0]).to eq(false) 
  end

end