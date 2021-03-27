testlist <- list(X = 2.28178207402491e-310)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)