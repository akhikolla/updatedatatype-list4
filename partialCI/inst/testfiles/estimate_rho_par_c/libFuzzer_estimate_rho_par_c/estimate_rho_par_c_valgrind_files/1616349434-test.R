testlist <- list(X = c(7.32819907444858e+223, 6.22623865398037e-109, 3.28559323930042e+180,  5.24450683060483e-320, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)