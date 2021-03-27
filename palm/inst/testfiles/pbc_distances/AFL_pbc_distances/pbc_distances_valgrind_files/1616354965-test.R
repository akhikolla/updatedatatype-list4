testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.63415509007727e-241,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)