testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.37094505014673e+238,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 8L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)