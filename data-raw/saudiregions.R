saudiregions <- read.csv(file = 'data-raw/saudiregions.csv')

colnames(saudiregions) <-
  make.names(colnames(saudiregions), allow_ = FALSE)

saudiregions <-
  saudiregions[c(
    'id',
    'region.name',
    'city.name',
    'district.name',
    'direction.name',
    'city.id',
    'direction.id'
  )]

usethis::use_data(saudiregions, overwrite = TRUE)
