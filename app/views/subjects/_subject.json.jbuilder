json.extract! subject, :id, :abbreviation, :name, :description, :college_id, :teacher_id, :created_at, :updated_at
json.url subject_url(subject, format: :json)