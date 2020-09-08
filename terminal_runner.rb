require "http"

system "clear"
response = HTTP.get("http://localhost:3000/api/single_contact_path")
contact = response
puts contact