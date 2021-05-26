require_relative '../methods/json.rb'

describe "json" do 
  it "should error when given invalid json" do
    expect{write_json_file("Test", "../invalid_json.json")}.to raise_error(NotValidJsonError)
  end
end


# rspec test if valid json is stored inside invalid_json.json file.
# The invalid_json-json file does not have any content and is therefore considered invalid json. 
# This test will then pass and and raise the NotValidJsonError.

