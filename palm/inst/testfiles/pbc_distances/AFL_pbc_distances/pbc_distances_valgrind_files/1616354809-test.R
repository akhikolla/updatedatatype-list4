testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.67537209197654e-140,  2.77047770468426e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)