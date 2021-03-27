testlist <- list(X = 4.67188467963521e-310)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)