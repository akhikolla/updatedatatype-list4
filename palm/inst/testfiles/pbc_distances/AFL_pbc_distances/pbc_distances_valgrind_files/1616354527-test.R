testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.32016098638516e-312,  2.01073560578136e-270, 2.65841755686253e-147, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 4:3))
result <- do.call(palm:::pbc_distances,testlist)
str(result)