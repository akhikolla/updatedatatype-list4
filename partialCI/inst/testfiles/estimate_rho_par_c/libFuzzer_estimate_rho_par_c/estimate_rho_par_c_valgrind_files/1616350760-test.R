testlist <- list(X = 1.06065571434327e-255)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)