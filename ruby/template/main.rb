require 'appwrite'

client = Appwrite::Client.new()

client
    .set_endpoint('http://localhost/v1') # Your API Endpoint
    .set_project('5fca866c65afc') # Your project ID
    .set_key('8d84bc37d4c59bb3b3e9d...a9f1ab664e94e6df53') # Your secret API key
;

storage = Appwrite::Storage.new(client);

response = storage.get_file(file_id: '[FILE_ID]');

puts response