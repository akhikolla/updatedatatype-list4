testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.53290466281807e-222,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)