require 'json'

@baz = "thing"
puts "-------input--------"
file 	=  File.read("./testfile.json")
puts file
data_hash = JSON.parse(file)
string = data_hash.to_s
interpolated = string % {:baz => @baz}
hash = eval(interpolated)

puts "------output--------"
puts JSON.pretty_generate(hash)


#√ make new driver file
#√ point to test (with input and stuff)
#√ Make new parse method
#√ test it still works
#√ make new post method(do not hook up)
#√ test for pass
#√ make new json
#√ test for pass
#add config module
#add config to driver(do not hook up)
#test for pass
#edit json
#test for failure
#add this code to post_video_w_interpolated_json method
#hook up config to driver
#test for pass
