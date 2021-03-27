testlist <- list(X = c(5.07711379155496e-299, 1.73832730560595e-310, 0, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)