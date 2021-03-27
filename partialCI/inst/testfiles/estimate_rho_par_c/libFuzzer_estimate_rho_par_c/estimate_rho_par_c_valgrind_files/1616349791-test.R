testlist <- list(X = 5.43230922486616e-312)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)