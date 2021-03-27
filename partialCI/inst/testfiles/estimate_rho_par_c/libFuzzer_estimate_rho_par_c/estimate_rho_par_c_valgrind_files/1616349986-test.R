testlist <- list(X = 1.06559867695611e-255)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)