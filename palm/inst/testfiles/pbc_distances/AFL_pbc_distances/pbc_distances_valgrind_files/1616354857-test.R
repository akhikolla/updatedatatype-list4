testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.91427765200092e+125,  6.95314443554166e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)