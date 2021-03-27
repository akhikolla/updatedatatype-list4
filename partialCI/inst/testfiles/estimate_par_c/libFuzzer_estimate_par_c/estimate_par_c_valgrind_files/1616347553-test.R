testlist <- list(X = NaN, max = NULL, rho_max = 8.84978860113695e-107)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)