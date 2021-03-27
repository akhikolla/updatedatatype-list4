testlist <- list(X = c(7.32819907444858e+223, 6.22623865398037e-109, 1.38562073419849e-309 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)