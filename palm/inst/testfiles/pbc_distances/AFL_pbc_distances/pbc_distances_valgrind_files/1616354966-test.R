testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-1.19860883886227e-296,  2.3288566850638e-308, 1.70247065115361e+159, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)