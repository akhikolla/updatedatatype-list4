testlist <- list(lims = structure(1.90559033372836e+185, .Dim = c(1L, 1L)),      points = structure(c(-Inf, NA, NA, 4.16790100830678e+105,      1638.40000151843, 9.96833088611226e-307, 2.68751654676934e+183,      NA, 4.11212314745476e+33, 6.33295947190288e-71), .Dim = c(5L,      2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)