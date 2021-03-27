testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.17707272980427e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)