json.extract! contact, :id, :name, :email, :what_do_you_want_to_tell_me, :created_at, :updated_at
json.url contact_url(contact, format: :json)
