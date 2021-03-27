testlist <- list(X = c(-1.92526634647418e+289, Inf, 0), max = NULL, rho_max = 1.16885172078655e-110)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)