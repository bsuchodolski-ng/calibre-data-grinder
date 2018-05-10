module Calibre
  PAGES_RAW = <<~HEREDOC
    [
      {
        "uuid": "uuid1",
        "name": "First Name",
        "url": "https://legit.url/sth",
        "canonical": false
      },
      {
        "uuid": "uuid2",
        "name": "Second (Name)",
        "url": "https://legit.url",
        "canonical": true
      },
      {
        "uuid": "uuid3",
        "name": "ThirdName",
        "url": "https://legit.url/sth2",
        "canonical": false
      }
    ]
  HEREDOC

  PAGES = [
    { name: 'First Name', slug: 'first-name' },
    { name: 'Second (Name)', slug: 'second-name' },
    { name: 'ThirdName', slug: 'thirdname' }
  ].freeze
end
