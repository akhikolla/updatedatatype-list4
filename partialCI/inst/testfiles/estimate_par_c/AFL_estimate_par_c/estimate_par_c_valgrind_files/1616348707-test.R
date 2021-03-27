testlist <- list(X = c(-9.07046964206794e+279, -7.06386299613883e+255, -4.46412530406052e-308,  9.95533105712712e-265, -6.70891949253821e+67, 3.31566901570537e-316,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)