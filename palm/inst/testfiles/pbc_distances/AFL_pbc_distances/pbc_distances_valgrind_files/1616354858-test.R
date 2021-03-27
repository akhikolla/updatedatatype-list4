testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.82067325539537e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)