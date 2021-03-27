testlist <- list(X = 1.95443672549111e-109, max = NULL, rho_max = 6.33380404509493e-301)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)