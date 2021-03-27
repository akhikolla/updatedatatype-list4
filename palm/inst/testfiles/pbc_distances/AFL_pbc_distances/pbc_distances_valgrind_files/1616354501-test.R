testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-3.74033173730262e-307,  4.45346893403434e+39, -Inf, NA, 2.80356993770321e+146, 4.45030952745164e-308,  -Inf), .Dim = c(1L, 7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)