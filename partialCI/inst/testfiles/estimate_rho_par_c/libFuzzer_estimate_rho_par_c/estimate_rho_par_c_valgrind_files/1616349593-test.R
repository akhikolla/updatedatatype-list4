testlist <- list(X = -1.06869589532927e+304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)