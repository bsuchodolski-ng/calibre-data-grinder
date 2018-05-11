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
    { name: 'First Name', uuid: 'uuid1' },
    { name: 'Second (Name)', uuid: 'uuid2' },
    { name: 'ThirdName', uuid: 'uuid3' }
  ].freeze
end
