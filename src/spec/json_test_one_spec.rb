require_relative '../methods/json.rb'

describe "json" do 
  it "should error when given invalid json" do
    expect{write_json_file("Test", "../invalid_json.json")}.to raise_error(NotValidJsonError)
  end
end
