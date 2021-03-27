testlist <- list(X = c(-6.75601274932812e-245, 2.41104866463046e+64, 1.0424447980684e-255,  6.2978708528646e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)