testlist <- list(X = c(1.18856630962188e-107, 3.13662515918774e-319, 0, 0 ), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)