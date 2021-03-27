testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  1.82913801122726e-116, -Inf, 3.78338788059779e-229, Inf, Inf), .Dim = c(6L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)