testlist <- list(X = c(3.6806986859006e+180, 1.06399912715412e+248, NaN,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)