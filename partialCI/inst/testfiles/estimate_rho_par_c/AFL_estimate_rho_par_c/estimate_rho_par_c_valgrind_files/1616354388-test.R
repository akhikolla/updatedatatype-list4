testlist <- list(X = c(9.10844860570104e-44, 1.78027644691487e-307, 1.39632022942752e-309,  0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)