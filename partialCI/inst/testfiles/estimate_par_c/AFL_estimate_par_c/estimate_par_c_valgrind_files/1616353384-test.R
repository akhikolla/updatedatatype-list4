testlist <- list(X = c(5.25663346740502e+83, 7.29028762117335e-304, 2.25785843651719e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)