testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(Inf,  3.91623088280204e-306, Inf, -Inf), .Dim = c(1L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)