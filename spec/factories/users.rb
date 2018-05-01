FactoryBot.define do
  factory :user do
    provider 'google_oauth2'
    uid '100000000000000000000'
    name 'user'
    oauth_token 'hghjk6743'
    oauth_expires_at Time.now
  end
end
