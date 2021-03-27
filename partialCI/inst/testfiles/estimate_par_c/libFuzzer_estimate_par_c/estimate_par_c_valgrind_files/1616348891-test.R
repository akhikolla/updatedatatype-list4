testlist <- list(X = c(4.26213265127946e+180, 9.00426332026214e+223), max = NULL,      rho_max = 3.33118944628688e-28)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)