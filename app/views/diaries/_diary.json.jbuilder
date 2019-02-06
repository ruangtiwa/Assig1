json.extract! diary, :id, :name, :detail, :date, :created_at, :updated_at
json.url diary_url(diary, format: :json)
