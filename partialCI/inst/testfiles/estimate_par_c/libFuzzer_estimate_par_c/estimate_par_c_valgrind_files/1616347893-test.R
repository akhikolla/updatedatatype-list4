testlist <- list(X = 6.4757678266058e-319, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)