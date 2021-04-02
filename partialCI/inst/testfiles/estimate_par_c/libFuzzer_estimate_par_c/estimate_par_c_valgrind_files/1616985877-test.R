testlist <- list(X = c(-1.38470391314097e+86, -1.38470391314097e+86, -1.38470391314097e+86,  -1.38456399924371e+86, 4.22753417992271e-87, 1.63190594427621e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)