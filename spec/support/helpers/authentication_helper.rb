OmniAuth.config.test_mode = true
OmniAuth.config.mock_auth[:google] =
  OmniAuth::AuthHash.new(
    {
      provider: 'google_oauth2',
      uid: '100000000000000000000',
      info: {
        name: 'example_user'
      },
      credentials: {
        token: 'abcdefgh12345',
        expires_at: Time.now.to_i
      }
    }
  )
