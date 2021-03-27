testlist <- list(X = 2.06078611620909e-289)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)