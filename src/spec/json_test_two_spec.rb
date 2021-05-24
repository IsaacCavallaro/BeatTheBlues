require_relative '../methods/json.rb'

describe "json" do 
  it "should have valid json " do

    log_hash = Hash.new 

    log_hash["Name"] = "Test"

    username = "Test"

    file =  File.read(File.expand_path( "../log.json", __dir__))

    json = JSON.parse(file)

    json.push(log_hash)

    expect(read_json_file("Test")).to eq(username)
  end
end



# Have valid_json.json have just the square brackets.

# Write to the file in the test method.

# Read the file and parse it.

# Check that the array or whatever is passed is not nil

# Check that the output has a username of "Test"





# Step 1: read from son file in your test file
#     json = JSON.parse(File.read(“filepath/file_name.json"))


# Step 2: call the method in your code that reads the file
#     customer = your code.method() /// reads the name

# Step3: compadre the name read from the code, to your test file username
#        expect(customer.username).to eq(json[“username”])