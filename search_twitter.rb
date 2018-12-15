require 'aws-record'

class TwitterUserTable
  include Aws::Record
  set_table_name ENV['DDB_TABLE']
  string_attr :id, hash_key: true
  string_attr :user_name
end

def put_item(event:, context:)
  body = event["body"]
  item = TwitterUserTable.new(id: SecureRandom.uuid, user_name: body)
  item.save!
  item.to_h
end
