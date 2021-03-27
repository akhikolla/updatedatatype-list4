testlist <- list(X = 5.90067248266473e-304, max = NULL, rho_max = -3.37853657997401e-190)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)