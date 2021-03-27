testlist <- list(X = -5.97938317499369e+197)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)