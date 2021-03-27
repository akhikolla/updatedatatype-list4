testlist <- list(X = -1.07567563004113e-204, max = NULL, rho_max = -1.07567531393806e-204)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)