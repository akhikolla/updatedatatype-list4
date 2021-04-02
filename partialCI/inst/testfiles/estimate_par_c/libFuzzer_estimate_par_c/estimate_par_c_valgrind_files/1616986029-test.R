testlist <- list(X = c(-5.02231794652342e-166, -5.02231794652342e-166, -5.02231794652342e-166,  -Inf), max = NULL, rho_max = -5.02231794652342e-166)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)