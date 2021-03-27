testlist <- list(X = 6.4757678266058e-319)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)