testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.28822975391943e-231,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)