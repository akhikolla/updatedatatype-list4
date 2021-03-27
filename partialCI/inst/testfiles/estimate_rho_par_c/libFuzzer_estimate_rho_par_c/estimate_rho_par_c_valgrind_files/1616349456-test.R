testlist <- list(X = c(5.04042890889458e+180, NaN, -4.65661149493706e+226,  5.68175492717434e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)