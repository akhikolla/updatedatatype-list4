testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.28811545773238e-308,  7.71638187558909e-304, 2.96188708024843e-297, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)