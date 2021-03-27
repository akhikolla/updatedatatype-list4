testlist <- list(X = 2.25943212098472e-110, max = NULL, rho_max = 3.81573682711802e-236)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)