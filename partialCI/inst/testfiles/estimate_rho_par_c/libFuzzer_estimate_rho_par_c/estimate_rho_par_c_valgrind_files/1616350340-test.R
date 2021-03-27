testlist <- list(X = c(-8.52993437564846e+305, 7.08307727882981e-308, 5.68175492717434e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)