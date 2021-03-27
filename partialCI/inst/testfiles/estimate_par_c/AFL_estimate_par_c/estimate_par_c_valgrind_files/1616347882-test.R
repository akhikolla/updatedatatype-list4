testlist <- list(X = c(2.64619464334565e-260, -5.21601880248711e-169, 2.18558375626851e-284,  6.95314858329034e-310, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)