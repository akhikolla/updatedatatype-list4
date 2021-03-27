testlist <- list(X = c(3.88488225868344e+84, 1.7383273055936e-310, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)