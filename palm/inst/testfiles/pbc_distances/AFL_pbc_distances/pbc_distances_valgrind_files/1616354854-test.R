testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.78134332107518e-309,  4.17776409361832e-309, 2.41637626068037e-319, 3.93342199020262e-164,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)