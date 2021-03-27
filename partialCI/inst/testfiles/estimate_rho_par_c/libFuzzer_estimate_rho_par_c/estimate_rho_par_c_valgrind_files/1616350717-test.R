testlist <- list(X = 4.10553888547838e-289)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)