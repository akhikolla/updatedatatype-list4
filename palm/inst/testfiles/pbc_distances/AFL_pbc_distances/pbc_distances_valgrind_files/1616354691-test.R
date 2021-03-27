testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.42870716967637e-284,  2.40347294195914e-308, 1796.48206329346, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)