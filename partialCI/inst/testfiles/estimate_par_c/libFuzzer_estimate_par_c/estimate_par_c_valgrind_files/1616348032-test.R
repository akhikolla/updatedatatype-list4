testlist <- list(X = c(NaN, -Inf, Inf, 0), max = NULL, rho_max = 1.17053991543846e+214)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)