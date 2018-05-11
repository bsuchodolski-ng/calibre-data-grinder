module Calibre
  PULSE_METRICS = <<~HEREDOC
    {
      "hasCompletedSnapshots": true,
      "page": {
        "name": "Home",
        "url": "example.com",
        "timeseries": {
          "snapshots": [
            {
              "id": "554119",
              "sequenceId": 936,
              "createdAt": "2018-05-03T12:01:52Z"
            },
            {
              "id": "555162",
              "sequenceId": 937,
              "createdAt": "2018-05-04T12:02:16Z"
            },
            {
              "id": "556103",
              "sequenceId": 938,
              "createdAt": "2018-05-05T12:01:53Z"
            },
            {
              "id": "556941",
              "sequenceId": 939,
              "createdAt": "2018-05-06T12:02:07Z"
            },
            {
              "id": "557822",
              "sequenceId": 940,
              "createdAt": "2018-05-07T12:01:00Z"
            },
            {
              "id": "558771",
              "sequenceId": 941,
              "createdAt": "2018-05-08T08:49:19Z"
            },
            {
              "id": "558772",
              "sequenceId": 942,
              "createdAt": "2018-05-08T08:51:56Z"
            },
            {
              "id": "558932",
              "sequenceId": 943,
              "createdAt": "2018-05-08T12:01:20Z"
            },
            {
              "id": "560003",
              "sequenceId": 944,
              "createdAt": "2018-05-09T12:01:56Z"
            }
          ],
          "series": [
            {
              "metric": {
                "name": "firstRender",
                "label": "First Paint",
                "formatter": "humanDuration",
                "docsPath": "/docs/metrics/firstpaint"
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 3058
                    },
                    {
                      "snapshot": "555162",
                      "value": 1592
                    },
                    {
                      "snapshot": "556103",
                      "value": 2053
                    },
                    {
                      "snapshot": "556941",
                      "value": 2809
                    },
                    {
                      "snapshot": "557822",
                      "value": 1812
                    },
                    {
                      "snapshot": "558771",
                      "value": 964
                    },
                    {
                      "snapshot": "558772",
                      "value": 1226
                    },
                    {
                      "snapshot": "558932",
                      "value": 2325
                    },
                    {
                      "snapshot": "560003",
                      "value": 2003
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 5505
                    },
                    {
                      "snapshot": "555162",
                      "value": 8401
                    },
                    {
                      "snapshot": "556103",
                      "value": 11069
                    },
                    {
                      "snapshot": "556941",
                      "value": 4816
                    },
                    {
                      "snapshot": "557822",
                      "value": 5395
                    },
                    {
                      "snapshot": "558771",
                      "value": 7596
                    },
                    {
                      "snapshot": "558772",
                      "value": 8894
                    },
                    {
                      "snapshot": "558932",
                      "value": 8131
                    },
                    {
                      "snapshot": "560003",
                      "value": 5017
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "first-contentful-paint",
                "label": "First Contentful Paint",
                "formatter": "humanDuration",
                "docsPath": "/docs/metrics/firstpaint"
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 3058
                    },
                    {
                      "snapshot": "555162",
                      "value": 1592
                    },
                    {
                      "snapshot": "556103",
                      "value": 2053
                    },
                    {
                      "snapshot": "556941",
                      "value": 2809
                    },
                    {
                      "snapshot": "557822",
                      "value": 1812
                    },
                    {
                      "snapshot": "558771",
                      "value": 964
                    },
                    {
                      "snapshot": "558772",
                      "value": 1226
                    },
                    {
                      "snapshot": "558932",
                      "value": 2325
                    },
                    {
                      "snapshot": "560003",
                      "value": 2003
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 5730
                    },
                    {
                      "snapshot": "555162",
                      "value": 10832
                    },
                    {
                      "snapshot": "556103",
                      "value": 12507
                    },
                    {
                      "snapshot": "556941",
                      "value": 5109
                    },
                    {
                      "snapshot": "557822",
                      "value": 6002
                    },
                    {
                      "snapshot": "558771",
                      "value": 8108
                    },
                    {
                      "snapshot": "558772",
                      "value": 8894
                    },
                    {
                      "snapshot": "558932",
                      "value": 9055
                    },
                    {
                      "snapshot": "560003",
                      "value": 5373
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "first-meaningful-paint",
                "label": "First Meaningful Paint",
                "formatter": "humanDuration",
                "docsPath": "/docs/metrics/firstpaint"
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 5463
                    },
                    {
                      "snapshot": "555162",
                      "value": 3108
                    },
                    {
                      "snapshot": "556103",
                      "value": 4899
                    },
                    {
                      "snapshot": "556941",
                      "value": 5392
                    },
                    {
                      "snapshot": "557822",
                      "value": 4430
                    },
                    {
                      "snapshot": "558771",
                      "value": 1262
                    },
                    {
                      "snapshot": "558772",
                      "value": 1667
                    },
                    {
                      "snapshot": "558932",
                      "value": 3563
                    },
                    {
                      "snapshot": "560003",
                      "value": 3002
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 9052
                    },
                    {
                      "snapshot": "555162",
                      "value": 17468
                    },
                    {
                      "snapshot": "556103",
                      "value": 25005
                    },
                    {
                      "snapshot": "556941",
                      "value": 9554
                    },
                    {
                      "snapshot": "557822",
                      "value": 9111
                    },
                    {
                      "snapshot": "558771",
                      "value": 13908
                    },
                    {
                      "snapshot": "558772",
                      "value": 12455
                    },
                    {
                      "snapshot": "558932",
                      "value": 11785
                    },
                    {
                      "snapshot": "560003",
                      "value": 11157
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "consistently-interactive",
                "label": "Page Interactive",
                "formatter": "humanDuration",
                "docsPath": "/docs/metrics/time-to-interactive"
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 19034
                    },
                    {
                      "snapshot": "555162",
                      "value": 18172
                    },
                    {
                      "snapshot": "556941",
                      "value": 26447
                    },
                    {
                      "snapshot": "557822",
                      "value": 20551
                    },
                    {
                      "snapshot": "558771",
                      "value": 10359
                    },
                    {
                      "snapshot": "558772",
                      "value": 12836
                    },
                    {
                      "snapshot": "558932",
                      "value": 21456
                    },
                    {
                      "snapshot": "560003",
                      "value": 21437
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "556941",
                      "value": 28519
                    },
                    {
                      "snapshot": "557822",
                      "value": 45571
                    },
                    {
                      "snapshot": "558771",
                      "value": 30380
                    },
                    {
                      "snapshot": "558772",
                      "value": 41045
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "visually_complete_85",
                "label": "85% Visually Complete",
                "formatter": "humanDuration",
                "docsPath": "/docs/metrics/visually-complete"
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 19325
                    },
                    {
                      "snapshot": "555162",
                      "value": 18439
                    },
                    {
                      "snapshot": "556103",
                      "value": 19079
                    },
                    {
                      "snapshot": "556941",
                      "value": 22088
                    },
                    {
                      "snapshot": "557822",
                      "value": 19939
                    },
                    {
                      "snapshot": "558771",
                      "value": 4454
                    },
                    {
                      "snapshot": "558772",
                      "value": 18109
                    },
                    {
                      "snapshot": "558932",
                      "value": 20049
                    },
                    {
                      "snapshot": "560003",
                      "value": 21351
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 59918
                    },
                    {
                      "snapshot": "555162",
                      "value": 59677
                    },
                    {
                      "snapshot": "556103",
                      "value": 55054
                    },
                    {
                      "snapshot": "556941",
                      "value": 55959
                    },
                    {
                      "snapshot": "557822",
                      "value": 43391
                    },
                    {
                      "snapshot": "558771",
                      "value": 39267
                    },
                    {
                      "snapshot": "558772",
                      "value": 40581
                    },
                    {
                      "snapshot": "558932",
                      "value": 58393
                    },
                    {
                      "snapshot": "560003",
                      "value": 58866
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "visually_complete",
                "label": "Visually Complete",
                "formatter": "humanDuration",
                "docsPath": "/docs/metrics/visually-complete"
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 19708
                    },
                    {
                      "snapshot": "555162",
                      "value": 18608
                    },
                    {
                      "snapshot": "556103",
                      "value": 19759
                    },
                    {
                      "snapshot": "556941",
                      "value": 26596
                    },
                    {
                      "snapshot": "557822",
                      "value": 20635
                    },
                    {
                      "snapshot": "558771",
                      "value": 10605
                    },
                    {
                      "snapshot": "558772",
                      "value": 18201
                    },
                    {
                      "snapshot": "558932",
                      "value": 21512
                    },
                    {
                      "snapshot": "560003",
                      "value": 21452
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 59960
                    },
                    {
                      "snapshot": "555162",
                      "value": 59813
                    },
                    {
                      "snapshot": "556103",
                      "value": 55856
                    },
                    {
                      "snapshot": "556941",
                      "value": 58252
                    },
                    {
                      "snapshot": "557822",
                      "value": 44152
                    },
                    {
                      "snapshot": "558771",
                      "value": 39747
                    },
                    {
                      "snapshot": "558772",
                      "value": 41062
                    },
                    {
                      "snapshot": "558932",
                      "value": 58491
                    },
                    {
                      "snapshot": "560003",
                      "value": 60002
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "js-parse-compile",
                "label": "JS Parse & Compile",
                "formatter": "humanDuration",
                "docsPath": null
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 6225
                    },
                    {
                      "snapshot": "555162",
                      "value": 6026
                    },
                    {
                      "snapshot": "556103",
                      "value": 7988
                    },
                    {
                      "snapshot": "556941",
                      "value": 9446
                    },
                    {
                      "snapshot": "557822",
                      "value": 7358
                    },
                    {
                      "snapshot": "558771",
                      "value": 3529
                    },
                    {
                      "snapshot": "558772",
                      "value": 3821
                    },
                    {
                      "snapshot": "558932",
                      "value": 7508
                    },
                    {
                      "snapshot": "560003",
                      "value": 7004
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 20712
                    },
                    {
                      "snapshot": "555162",
                      "value": 24076
                    },
                    {
                      "snapshot": "556103",
                      "value": 25149
                    },
                    {
                      "snapshot": "556941",
                      "value": 16173
                    },
                    {
                      "snapshot": "557822",
                      "value": 14627
                    },
                    {
                      "snapshot": "558771",
                      "value": 8599
                    },
                    {
                      "snapshot": "558772",
                      "value": 12365
                    },
                    {
                      "snapshot": "558932",
                      "value": 17979
                    },
                    {
                      "snapshot": "560003",
                      "value": 19525
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "page_wait_timing",
                "label": "Response time",
                "formatter": "humanDuration",
                "docsPath": null
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 626
                    },
                    {
                      "snapshot": "555162",
                      "value": 518
                    },
                    {
                      "snapshot": "556103",
                      "value": 401
                    },
                    {
                      "snapshot": "556941",
                      "value": 471
                    },
                    {
                      "snapshot": "557822",
                      "value": 596
                    },
                    {
                      "snapshot": "558771",
                      "value": 426
                    },
                    {
                      "snapshot": "558772",
                      "value": 711
                    },
                    {
                      "snapshot": "558932",
                      "value": 535
                    },
                    {
                      "snapshot": "560003",
                      "value": 800
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 575
                    },
                    {
                      "snapshot": "555162",
                      "value": 2122
                    },
                    {
                      "snapshot": "556103",
                      "value": 653
                    },
                    {
                      "snapshot": "556941",
                      "value": 528
                    },
                    {
                      "snapshot": "557822",
                      "value": 724
                    },
                    {
                      "snapshot": "558771",
                      "value": 533
                    },
                    {
                      "snapshot": "558772",
                      "value": 619
                    },
                    {
                      "snapshot": "558932",
                      "value": 609
                    },
                    {
                      "snapshot": "560003",
                      "value": 902
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "time-to-first-byte",
                "label": "Time to First Byte",
                "formatter": "humanDuration",
                "docsPath": null
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 414
                    },
                    {
                      "snapshot": "555162",
                      "value": 412
                    },
                    {
                      "snapshot": "556103",
                      "value": 263
                    },
                    {
                      "snapshot": "556941",
                      "value": 294
                    },
                    {
                      "snapshot": "557822",
                      "value": 459
                    },
                    {
                      "snapshot": "558771",
                      "value": 353
                    },
                    {
                      "snapshot": "558772",
                      "value": 646
                    },
                    {
                      "snapshot": "558932",
                      "value": 431
                    },
                    {
                      "snapshot": "560003",
                      "value": 665
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 307
                    },
                    {
                      "snapshot": "555162",
                      "value": 1704
                    },
                    {
                      "snapshot": "556103",
                      "value": 421
                    },
                    {
                      "snapshot": "556941",
                      "value": 312
                    },
                    {
                      "snapshot": "557822",
                      "value": 460
                    },
                    {
                      "snapshot": "558771",
                      "value": 273
                    },
                    {
                      "snapshot": "558772",
                      "value": 366
                    },
                    {
                      "snapshot": "558932",
                      "value": 344
                    },
                    {
                      "snapshot": "560003",
                      "value": 593
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "asset_count",
                "label": "Number of requests",
                "formatter": "trust",
                "docsPath": null
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 179
                    },
                    {
                      "snapshot": "555162",
                      "value": 180
                    },
                    {
                      "snapshot": "556103",
                      "value": 175
                    },
                    {
                      "snapshot": "556941",
                      "value": 181
                    },
                    {
                      "snapshot": "557822",
                      "value": 180
                    },
                    {
                      "snapshot": "558771",
                      "value": 174
                    },
                    {
                      "snapshot": "558772",
                      "value": 171
                    },
                    {
                      "snapshot": "558932",
                      "value": 173
                    },
                    {
                      "snapshot": "560003",
                      "value": 176
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 150
                    },
                    {
                      "snapshot": "555162",
                      "value": 142
                    },
                    {
                      "snapshot": "556103",
                      "value": 137
                    },
                    {
                      "snapshot": "556941",
                      "value": 177
                    },
                    {
                      "snapshot": "557822",
                      "value": 155
                    },
                    {
                      "snapshot": "558771",
                      "value": 142
                    },
                    {
                      "snapshot": "558772",
                      "value": 138
                    },
                    {
                      "snapshot": "558932",
                      "value": 169
                    },
                    {
                      "snapshot": "560003",
                      "value": 158
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "lighthouse-performance-score",
                "label": "Lighthouse Performance Score",
                "formatter": "trust",
                "docsPath": null
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 20
                    },
                    {
                      "snapshot": "555162",
                      "value": 35
                    },
                    {
                      "snapshot": "556103",
                      "value": 15
                    },
                    {
                      "snapshot": "556941",
                      "value": 14
                    },
                    {
                      "snapshot": "557822",
                      "value": 23
                    },
                    {
                      "snapshot": "558771",
                      "value": 61
                    },
                    {
                      "snapshot": "558772",
                      "value": 51
                    },
                    {
                      "snapshot": "558932",
                      "value": 27
                    },
                    {
                      "snapshot": "560003",
                      "value": 31
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 1
                    },
                    {
                      "snapshot": "555162",
                      "value": 0
                    },
                    {
                      "snapshot": "556103",
                      "value": 0
                    },
                    {
                      "snapshot": "556941",
                      "value": 6
                    },
                    {
                      "snapshot": "557822",
                      "value": 3
                    },
                    {
                      "snapshot": "558771",
                      "value": 5
                    },
                    {
                      "snapshot": "558772",
                      "value": 3
                    },
                    {
                      "snapshot": "558932",
                      "value": 2
                    },
                    {
                      "snapshot": "560003",
                      "value": 2
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "lighthouse-pwa-score",
                "label": "Lighthouse Progressive Web App Score",
                "formatter": "trust",
                "docsPath": null
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 45
                    },
                    {
                      "snapshot": "555162",
                      "value": 45
                    },
                    {
                      "snapshot": "556103",
                      "value": 45
                    },
                    {
                      "snapshot": "556941",
                      "value": 45
                    },
                    {
                      "snapshot": "557822",
                      "value": 45
                    },
                    {
                      "snapshot": "558771",
                      "value": 45
                    },
                    {
                      "snapshot": "558772",
                      "value": 45
                    },
                    {
                      "snapshot": "558932",
                      "value": 45
                    },
                    {
                      "snapshot": "560003",
                      "value": 45
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 45
                    },
                    {
                      "snapshot": "555162",
                      "value": 45
                    },
                    {
                      "snapshot": "556103",
                      "value": 45
                    },
                    {
                      "snapshot": "556941",
                      "value": 45
                    },
                    {
                      "snapshot": "557822",
                      "value": 45
                    },
                    {
                      "snapshot": "558771",
                      "value": 45
                    },
                    {
                      "snapshot": "558772",
                      "value": 45
                    },
                    {
                      "snapshot": "558932",
                      "value": 45
                    },
                    {
                      "snapshot": "560003",
                      "value": 45
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "lighthouse-accessibility-score",
                "label": "Lighthouse Accessibility Score",
                "formatter": "trust",
                "docsPath": null
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 72
                    },
                    {
                      "snapshot": "555162",
                      "value": 72
                    },
                    {
                      "snapshot": "556103",
                      "value": 72
                    },
                    {
                      "snapshot": "556941",
                      "value": 72
                    },
                    {
                      "snapshot": "557822",
                      "value": 72
                    },
                    {
                      "snapshot": "558771",
                      "value": 72
                    },
                    {
                      "snapshot": "558772",
                      "value": 72
                    },
                    {
                      "snapshot": "558932",
                      "value": 72
                    },
                    {
                      "snapshot": "560003",
                      "value": 72
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 72
                    },
                    {
                      "snapshot": "555162",
                      "value": 72
                    },
                    {
                      "snapshot": "556103",
                      "value": 72
                    },
                    {
                      "snapshot": "556941",
                      "value": 72
                    },
                    {
                      "snapshot": "557822",
                      "value": 72
                    },
                    {
                      "snapshot": "558771",
                      "value": 72
                    },
                    {
                      "snapshot": "558772",
                      "value": 72
                    },
                    {
                      "snapshot": "558932",
                      "value": 72
                    },
                    {
                      "snapshot": "560003",
                      "value": 72
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "lighthouse-best-practices-score",
                "label": "Lighthouse Best Practices Score",
                "formatter": "trust",
                "docsPath": null
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 62
                    },
                    {
                      "snapshot": "555162",
                      "value": 62
                    },
                    {
                      "snapshot": "556103",
                      "value": 62
                    },
                    {
                      "snapshot": "556941",
                      "value": 62
                    },
                    {
                      "snapshot": "557822",
                      "value": 62
                    },
                    {
                      "snapshot": "558771",
                      "value": 62
                    },
                    {
                      "snapshot": "558772",
                      "value": 62
                    },
                    {
                      "snapshot": "558932",
                      "value": 62
                    },
                    {
                      "snapshot": "560003",
                      "value": 62
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 62
                    },
                    {
                      "snapshot": "555162",
                      "value": 62
                    },
                    {
                      "snapshot": "556103",
                      "value": 62
                    },
                    {
                      "snapshot": "556941",
                      "value": 62
                    },
                    {
                      "snapshot": "557822",
                      "value": 62
                    },
                    {
                      "snapshot": "558771",
                      "value": 62
                    },
                    {
                      "snapshot": "558772",
                      "value": 62
                    },
                    {
                      "snapshot": "558932",
                      "value": 62
                    },
                    {
                      "snapshot": "560003",
                      "value": 62
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "page_body_size_in_bytes",
                "label": "Total Page size in bytes",
                "formatter": "fileSize",
                "docsPath": null
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 8580238
                    },
                    {
                      "snapshot": "555162",
                      "value": 8580346
                    },
                    {
                      "snapshot": "556103",
                      "value": 8364715
                    },
                    {
                      "snapshot": "556941",
                      "value": 8578603
                    },
                    {
                      "snapshot": "557822",
                      "value": 8579973
                    },
                    {
                      "snapshot": "558771",
                      "value": 8513277
                    },
                    {
                      "snapshot": "558772",
                      "value": 8513838
                    },
                    {
                      "snapshot": "558932",
                      "value": 8517161
                    },
                    {
                      "snapshot": "560003",
                      "value": 8587577
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 8380080
                    },
                    {
                      "snapshot": "555162",
                      "value": 6562277
                    },
                    {
                      "snapshot": "556103",
                      "value": 8006996
                    },
                    {
                      "snapshot": "556941",
                      "value": 8432858
                    },
                    {
                      "snapshot": "557822",
                      "value": 8379741
                    },
                    {
                      "snapshot": "558771",
                      "value": 8044885
                    },
                    {
                      "snapshot": "558772",
                      "value": 8048307
                    },
                    {
                      "snapshot": "558932",
                      "value": 8371447
                    },
                    {
                      "snapshot": "560003",
                      "value": 8407942
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "html_body_size_in_bytes",
                "label": "Total HTML size in bytes",
                "formatter": "fileSize",
                "docsPath": null
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 59767
                    },
                    {
                      "snapshot": "555162",
                      "value": 59761
                    },
                    {
                      "snapshot": "556103",
                      "value": 59360
                    },
                    {
                      "snapshot": "556941",
                      "value": 59763
                    },
                    {
                      "snapshot": "557822",
                      "value": 59763
                    },
                    {
                      "snapshot": "558771",
                      "value": 59362
                    },
                    {
                      "snapshot": "558772",
                      "value": 59362
                    },
                    {
                      "snapshot": "558932",
                      "value": 59410
                    },
                    {
                      "snapshot": "560003",
                      "value": 59817
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 59767
                    },
                    {
                      "snapshot": "555162",
                      "value": 59763
                    },
                    {
                      "snapshot": "556103",
                      "value": 59362
                    },
                    {
                      "snapshot": "556941",
                      "value": 59763
                    },
                    {
                      "snapshot": "557822",
                      "value": 60043
                    },
                    {
                      "snapshot": "558771",
                      "value": 59362
                    },
                    {
                      "snapshot": "558772",
                      "value": 59412
                    },
                    {
                      "snapshot": "558932",
                      "value": 59412
                    },
                    {
                      "snapshot": "560003",
                      "value": 60099
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "js_body_size_in_bytes",
                "label": "Total JavaScript size in bytes",
                "formatter": "fileSize",
                "docsPath": null
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 4961901
                    },
                    {
                      "snapshot": "555162",
                      "value": 4961615
                    },
                    {
                      "snapshot": "556103",
                      "value": 4959835
                    },
                    {
                      "snapshot": "556941",
                      "value": 4959835
                    },
                    {
                      "snapshot": "557822",
                      "value": 4960121
                    },
                    {
                      "snapshot": "558771",
                      "value": 4960595
                    },
                    {
                      "snapshot": "558772",
                      "value": 4961158
                    },
                    {
                      "snapshot": "558932",
                      "value": 4964444
                    },
                    {
                      "snapshot": "560003",
                      "value": 4964485
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 4961896
                    },
                    {
                      "snapshot": "555162",
                      "value": 3446867
                    },
                    {
                      "snapshot": "556103",
                      "value": 4959830
                    },
                    {
                      "snapshot": "556941",
                      "value": 4959831
                    },
                    {
                      "snapshot": "557822",
                      "value": 4960136
                    },
                    {
                      "snapshot": "558771",
                      "value": 4960061
                    },
                    {
                      "snapshot": "558772",
                      "value": 4961152
                    },
                    {
                      "snapshot": "558932",
                      "value": 4964436
                    },
                    {
                      "snapshot": "560003",
                      "value": 4964517
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "image_body_size_in_bytes",
                "label": "Total Image size in bytes",
                "formatter": "fileSize",
                "docsPath": null
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 2336437
                    },
                    {
                      "snapshot": "555162",
                      "value": 2336437
                    },
                    {
                      "snapshot": "556103",
                      "value": 2190823
                    },
                    {
                      "snapshot": "556941",
                      "value": 2336472
                    },
                    {
                      "snapshot": "557822",
                      "value": 2336437
                    },
                    {
                      "snapshot": "558771",
                      "value": 2336349
                    },
                    {
                      "snapshot": "558772",
                      "value": 2336348
                    },
                    {
                      "snapshot": "558932",
                      "value": 2336437
                    },
                    {
                      "snapshot": "560003",
                      "value": 2336435
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 2426026
                    },
                    {
                      "snapshot": "555162",
                      "value": 2158826
                    },
                    {
                      "snapshot": "556103",
                      "value": 2158819
                    },
                    {
                      "snapshot": "556941",
                      "value": 2190718
                    },
                    {
                      "snapshot": "557822",
                      "value": 2426052
                    },
                    {
                      "snapshot": "558771",
                      "value": 2158733
                    },
                    {
                      "snapshot": "558772",
                      "value": 2161014
                    },
                    {
                      "snapshot": "558932",
                      "value": 2190718
                    },
                    {
                      "snapshot": "560003",
                      "value": 2158973
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "font_body_size_in_bytes",
                "label": "Total Webfont size in bytes",
                "formatter": "fileSize",
                "docsPath": null
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 118654
                    },
                    {
                      "snapshot": "555162",
                      "value": 118654
                    },
                    {
                      "snapshot": "556103",
                      "value": 52030
                    },
                    {
                      "snapshot": "556941",
                      "value": 118654
                    },
                    {
                      "snapshot": "557822",
                      "value": 118654
                    },
                    {
                      "snapshot": "558771",
                      "value": 52030
                    },
                    {
                      "snapshot": "558772",
                      "value": 52030
                    },
                    {
                      "snapshot": "558932",
                      "value": 52030
                    },
                    {
                      "snapshot": "560003",
                      "value": 118654
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 118654
                    },
                    {
                      "snapshot": "555162",
                      "value": 118654
                    },
                    {
                      "snapshot": "556103",
                      "value": 52030
                    },
                    {
                      "snapshot": "556941",
                      "value": 118654
                    },
                    {
                      "snapshot": "557822",
                      "value": 118654
                    },
                    {
                      "snapshot": "558771",
                      "value": 52030
                    },
                    {
                      "snapshot": "558772",
                      "value": 52030
                    },
                    {
                      "snapshot": "558932",
                      "value": 52030
                    },
                    {
                      "snapshot": "560003",
                      "value": 118654
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "json_body_size_in_bytes",
                "label": "Total JSON size in bytes",
                "formatter": "fileSize",
                "docsPath": null
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 77605
                    },
                    {
                      "snapshot": "555162",
                      "value": 78005
                    },
                    {
                      "snapshot": "556103",
                      "value": 78005
                    },
                    {
                      "snapshot": "556941",
                      "value": 78005
                    },
                    {
                      "snapshot": "557822",
                      "value": 79124
                    },
                    {
                      "snapshot": "558771",
                      "value": 79909
                    },
                    {
                      "snapshot": "558772",
                      "value": 79908
                    },
                    {
                      "snapshot": "558932",
                      "value": 79808
                    },
                    {
                      "snapshot": "560003",
                      "value": 81936
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 74099
                    },
                    {
                      "snapshot": "555162",
                      "value": 47382
                    },
                    {
                      "snapshot": "556103",
                      "value": 47382
                    },
                    {
                      "snapshot": "556941",
                      "value": 78018
                    },
                    {
                      "snapshot": "557822",
                      "value": 75218
                    },
                    {
                      "snapshot": "558771",
                      "value": 75903
                    },
                    {
                      "snapshot": "558772",
                      "value": 75903
                    },
                    {
                      "snapshot": "558932",
                      "value": 79819
                    },
                    {
                      "snapshot": "560003",
                      "value": 79455
                    }
                  ]
                }
              ]
            },
            {
              "metric": {
                "name": "css_body_size_in_bytes",
                "label": "Total CSS size in bytes",
                "formatter": "fileSize",
                "docsPath": null
              },
              "sets": [
                {
                  "profile": {
                    "id": "1448",
                    "name": "Chrome Desktop"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 730768
                    },
                    {
                      "snapshot": "555162",
                      "value": 730768
                    },
                    {
                      "snapshot": "556103",
                      "value": 729556
                    },
                    {
                      "snapshot": "556941",
                      "value": 730768
                    },
                    {
                      "snapshot": "557822",
                      "value": 730768
                    },
                    {
                      "snapshot": "558771",
                      "value": 729926
                    },
                    {
                      "snapshot": "558772",
                      "value": 729926
                    },
                    {
                      "snapshot": "558932",
                      "value": 729926
                    },
                    {
                      "snapshot": "560003",
                      "value": 731138
                    }
                  ]
                },
                {
                  "profile": {
                    "id": "1449",
                    "name": "iPhone 6, 3G connection"
                  },
                  "values": [
                    {
                      "snapshot": "554119",
                      "value": 730768
                    },
                    {
                      "snapshot": "555162",
                      "value": 730768
                    },
                    {
                      "snapshot": "556103",
                      "value": 729556
                    },
                    {
                      "snapshot": "556941",
                      "value": 730768
                    },
                    {
                      "snapshot": "557822",
                      "value": 730768
                    },
                    {
                      "snapshot": "558771",
                      "value": 729926
                    },
                    {
                      "snapshot": "558772",
                      "value": 729926
                    },
                    {
                      "snapshot": "558932",
                      "value": 729926
                    },
                    {
                      "snapshot": "560003",
                      "value": 731138
                    }
                  ]
                }
              ]
            }
          ]
        }
      },
      "testProfiles": [
        {
          "id": "1448",
          "name": "Chrome Desktop",
          "device": {
            "title": null
          },
          "bandwidth": {
            "title": null
          },
          "isMobile": null,
          "jsIsDisabled": false,
          "hasDeviceEmulation": false,
          "hasBandwidthEmulation": false
        },
        {
          "id": "1449",
          "name": "iPhone 6, 3G connection",
          "device": {
            "title": "iPhone 6"
          },
          "bandwidth": {
            "title": "Regular 3G"
          },
          "isMobile": true,
          "jsIsDisabled": false,
          "hasDeviceEmulation": true,
          "hasBandwidthEmulation": true
        }
      ]
    }
  HEREDOC

  FETCHED_METRICS = [
    { name: 'firstRender', label: 'First Paint', formatter: 'humanDuration' },
    { name: 'first-contentful-paint', label: 'First Contentful Paint', formatter: 'humanDuration' },
    { name: 'first-meaningful-paint', label: 'First Meaningful Paint', formatter: 'humanDuration' },
    { name: 'consistently-interactive', label: 'Page Interactive', formatter: 'humanDuration' },
    { name: 'visually_complete_85', label: '85% Visually Complete', formatter: 'humanDuration' },
    { name: 'visually_complete', label: 'Visually Complete', formatter: 'humanDuration' },
    { name: 'js-parse-compile', label: 'JS Parse & Compile', formatter: 'humanDuration' },
    { name: 'page_wait_timing', label: 'Response time', formatter: 'humanDuration' },
    { name: 'time-to-first-byte', label: 'Time to First Byte', formatter: 'humanDuration' },
    { name: 'asset_count', label: 'Number of requests', formatter: 'trust' },
    { name: 'lighthouse-performance-score', label: 'Lighthouse Performance Score', formatter: 'trust' },
    { name: 'lighthouse-pwa-score', label: 'Lighthouse Progressive Web App Score', formatter: 'trust' },
    { name: 'lighthouse-accessibility-score', label: 'Lighthouse Accessibility Score', formatter: 'trust' },
    { name: 'lighthouse-best-practices-score', label: 'Lighthouse Best Practices Score', formatter: 'trust' },
    { name: 'page_body_size_in_bytes', label: 'Total Page size in bytes', formatter: 'fileSize' },
    { name: 'html_body_size_in_bytes', label: 'Total HTML size in bytes', formatter: 'fileSize' },
    { name: 'js_body_size_in_bytes', label: 'Total JavaScript size in bytes', formatter: 'fileSize' },
    { name: 'image_body_size_in_bytes', label: 'Total Image size in bytes', formatter: 'fileSize' },
    { name: 'font_body_size_in_bytes', label: 'Total Webfont size in bytes', formatter: 'fileSize' },
    { name: 'json_body_size_in_bytes', label: 'Total JSON size in bytes', formatter: 'fileSize' },
    { name: 'css_body_size_in_bytes', label: 'Total CSS size in bytes', formatter: 'fileSize' }
  ].freeze

  METRICS_VALUES = [
    {:name=>"firstRender", "Chrome Desktop"=>2003, "iPhone 6, 3G connection"=>5017},
    {:name=>"first-contentful-paint", "Chrome Desktop"=>2003, "iPhone 6, 3G connection"=>5373},
    {:name=>"first-meaningful-paint", "Chrome Desktop"=>3002, "iPhone 6, 3G connection"=>11157},
    {:name=>"consistently-interactive", "Chrome Desktop"=>21437, "iPhone 6, 3G connection"=>41045},
    {:name=>"visually_complete_85", "Chrome Desktop"=>21351, "iPhone 6, 3G connection"=>58866},
    {:name=>"visually_complete", "Chrome Desktop"=>21452, "iPhone 6, 3G connection"=>60002},
    {:name=>"js-parse-compile", "Chrome Desktop"=>7004, "iPhone 6, 3G connection"=>19525},
    {:name=>"page_wait_timing", "Chrome Desktop"=>800, "iPhone 6, 3G connection"=>902},
    {:name=>"time-to-first-byte", "Chrome Desktop"=>665, "iPhone 6, 3G connection"=>593},
    {:name=>"asset_count", "Chrome Desktop"=>176, "iPhone 6, 3G connection"=>158},
    {:name=>"lighthouse-performance-score", "Chrome Desktop"=>31, "iPhone 6, 3G connection"=>2},
    {:name=>"lighthouse-pwa-score", "Chrome Desktop"=>45, "iPhone 6, 3G connection"=>45},
    {:name=>"lighthouse-accessibility-score", "Chrome Desktop"=>72, "iPhone 6, 3G connection"=>72},
    {:name=>"lighthouse-best-practices-score", "Chrome Desktop"=>62, "iPhone 6, 3G connection"=>62},
    {:name=>"page_body_size_in_bytes", "Chrome Desktop"=>8587577, "iPhone 6, 3G connection"=>8407942},
    {:name=>"html_body_size_in_bytes", "Chrome Desktop"=>59817, "iPhone 6, 3G connection"=>60099},
    {:name=>"js_body_size_in_bytes", "Chrome Desktop"=>4964485, "iPhone 6, 3G connection"=>4964517},
    {:name=>"image_body_size_in_bytes", "Chrome Desktop"=>2336435, "iPhone 6, 3G connection"=>2158973},
    {:name=>"font_body_size_in_bytes", "Chrome Desktop"=>118654, "iPhone 6, 3G connection"=>118654},
    {:name=>"json_body_size_in_bytes", "Chrome Desktop"=>81936, "iPhone 6, 3G connection"=>79455},
    {:name=>"css_body_size_in_bytes", "Chrome Desktop"=>731138, "iPhone 6, 3G connection"=>731138}
  ]
end
