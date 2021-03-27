testlist <- list(X = c(1.33530912093425e-309, 2.28137006997309e-310, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)