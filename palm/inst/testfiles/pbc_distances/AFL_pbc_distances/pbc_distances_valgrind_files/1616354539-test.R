testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.58656327181188e-231,  1.492397827951e-154, 5.32935298398443e-277, 2.5865632705731e-231,  2.60040168033911e-231, 5.90611993181887e+141, 5.29630765244752e-261,  0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)