json.extract! entry, :id, :text, :due_date, :done, :category_id, :created_at, :updated_at
json.url entry_url(entry, format: :json)
