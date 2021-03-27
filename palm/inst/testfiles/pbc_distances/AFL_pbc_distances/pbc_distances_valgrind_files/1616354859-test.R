testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(9.97941197291525e-316,  1.53640219588583e-231, 1.38523885266339e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)