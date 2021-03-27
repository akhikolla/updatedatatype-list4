testlist <- list(X = c(1.21904170376177e-125, 8.62032856319041e-310, 0, 0,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)