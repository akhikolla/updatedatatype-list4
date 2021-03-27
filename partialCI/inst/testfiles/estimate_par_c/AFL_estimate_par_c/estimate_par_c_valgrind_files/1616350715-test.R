testlist <- list(X = c(7.08746594182401e-311, 1.73832739625504e-310, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)