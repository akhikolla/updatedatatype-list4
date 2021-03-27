testlist <- list(X = -1.71324225644682e-122, max = NULL, rho_max = -1.71324225644682e-122)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)