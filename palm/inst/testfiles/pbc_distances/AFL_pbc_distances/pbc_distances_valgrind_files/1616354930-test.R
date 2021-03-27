testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  2.11386875990153e-314, 8.9476832268305e-280, 9.77579636319873e-150,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)