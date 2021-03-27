testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.80807702200813e+125,  -Inf, NA, NaN, NA, -Inf), .Dim = c(1L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)