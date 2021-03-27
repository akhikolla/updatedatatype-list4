testlist <- list(lims = structure(c(NaN, NaN, NA), .Dim = c(3L, 1L)), points = structure(c(6.39706686423326e+296,  8.58414828913381e+155, NaN, 2.83184518248624e-19, -Inf, 8.52929466674086e+86,  NaN, 3.12954510408264e-253, 8.68592113322794e-215, 6.72666805902418e+115,  2.38764823218629e+77, -Inf), .Dim = 4:3))
result <- do.call(palm:::pbc_distances,testlist)
str(result)