# Pinned per service, by digest. A digest names one artifact and cannot move
# underneath a running service, so a redeploy cannot silently change what runs.
#
# Seeded from the digests staging ran when prod was created. Later versions
# arrive by merging the "Promote staging's images to prod" pull request, which
# scripts/promote.sh keeps open.
#
# The blank lines between the pins are what keeps two services' bumps from
# conflicting. Each bump rewrites one line, and git conflicts on changes to
# adjacent lines.
image_digests = {
  sprue = "sha256:8a9a661c62ddeb5c5382e974c5fa8357f9f4db694b2dcc489103e8882d2ba5b6"

  hilt = "sha256:b2a5c96966aa2b37bad6b3d3e7216dce6b93208f5c0d3ecf9c6523632d8ccc9d"

  swarf = "sha256:34f724d70ba2255fd5ef8a1cb498d9b25e327c06da8c1a1d02f69eba35996901"

  delegator = "sha256:7fb4eb518859b62c11ddafaa3b88cdcf8c9623e8d7a68a366a6af647479f19b3"

  signing_service = "sha256:4493534d96a4f7f202e58f8811b7258da7feda4d79e710473c903f99ace76a98"

  plc = "sha256:ebb12470f6fc50906c0ed867d009a056e131db1a994b45d7c3f1c8d2eb26dee9"
}
