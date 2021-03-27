testlist <- list(X = c(-4.55634347060681e+100, -4.55634347060681e+100))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)