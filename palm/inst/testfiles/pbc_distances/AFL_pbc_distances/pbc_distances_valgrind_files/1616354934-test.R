testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.55660381177775e-304,  3.80368296265063e+249, 5.54879855907937e+250, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(5L, 10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)