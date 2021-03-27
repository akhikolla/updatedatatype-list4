testlist <- list(lims = structure(c(2.63643734671995e-222, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(2L, 5L)), points = structure(c(Inf, -1.12266340365069e-295,  NA, 1.54905692740465e-312), .Dim = c(1L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)