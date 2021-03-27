testlist <- list(X = c(-7.26930037227654e+182, -7.26930037227654e+182, -7.26930037227654e+182,  -7.26930037227654e+182, 2.17295687558936e-311, 0, 0, 0, 0, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)