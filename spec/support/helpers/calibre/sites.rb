module Calibre
  SITES_RAW = <<~HEREDOC
    [
      {
        "name": "Example page",
        "slug": "example-page",
        "createdAt": "2018-04-19T07:23:39Z"
      },
      {
        "name": "Weird (Slug)",
        "slug": "weird-slug",
        "createdAt": "2017-12-19T18:42:29Z"
      },
      {
        "name": "DoesNotExist",
        "slug": "doesnotexist",
        "createdAt": "2016-10-19T09:26:10Z"
      }
    ]
  HEREDOC

  SITES = [
    { name: 'Example page', slug: 'example-page' },
    { name: 'Weird (Slug)', slug: 'weird-slug' },
    { name: 'DoesNotExist', slug: 'doesnotexist' }
  ].freeze
end
