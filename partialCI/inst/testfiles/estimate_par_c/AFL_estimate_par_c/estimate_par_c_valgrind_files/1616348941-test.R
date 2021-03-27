testlist <- list(X = c(7.52074961480543e-304, 8.62032931117259e-310, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)