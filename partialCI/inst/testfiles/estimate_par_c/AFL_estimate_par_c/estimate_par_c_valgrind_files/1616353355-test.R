testlist <- list(X = c(3.33761078776088e-308, 0, 4.172013484701e-309, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 5.2845504139546e-308, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 2.37636445786895e-212, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)