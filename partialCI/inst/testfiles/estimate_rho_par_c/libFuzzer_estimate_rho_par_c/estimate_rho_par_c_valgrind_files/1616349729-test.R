testlist <- list(X = -1.07659782957869e+304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)