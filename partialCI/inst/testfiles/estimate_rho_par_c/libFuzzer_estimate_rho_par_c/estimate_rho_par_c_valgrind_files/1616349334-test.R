testlist <- list(X = c(-4.93751166191432e+304, NaN, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)