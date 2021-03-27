testlist <- list(X = 5.43230176755787e-312)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)