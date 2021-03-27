testlist <- list(X = -1.23077246262316e-152, max = NULL, rho_max = -1.5873688947596e-151)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)