testlist <- list(X = c(-2.84105339060629e+193, 1.26901493765965e-308, 2.74525440988436e-304,  -1.68343977875848e+260, -1.68827860757083e+260, 1.59612847545473e-318,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)