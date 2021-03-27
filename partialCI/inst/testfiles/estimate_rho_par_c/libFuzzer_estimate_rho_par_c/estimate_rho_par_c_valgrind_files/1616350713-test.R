testlist <- list(X = c(4.73678864841989e+226, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)