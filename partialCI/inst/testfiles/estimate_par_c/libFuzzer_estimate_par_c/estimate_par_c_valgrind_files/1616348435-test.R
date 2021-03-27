testlist <- list(X = 1.07619722060146e-42, max = NULL, rho_max = 1.04102737679095e-42)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)