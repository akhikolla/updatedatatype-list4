testlist <- list(X = c(1.13635098543487e-322, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)