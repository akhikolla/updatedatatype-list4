testlist <- list(X = c(0, -7.0638608426275e+255, -4.46412530406052e-308,  NA, -1.6557762490012e-308, 0, 4.94660819761711e+173, 0), max = NULL,      rho_max = -7.63038782728201e+141)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)