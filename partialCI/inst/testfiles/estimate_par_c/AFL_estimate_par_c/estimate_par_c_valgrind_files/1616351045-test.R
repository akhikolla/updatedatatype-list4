testlist <- list(X = c(-1.66880539388027e-308, 5.48612408927352e+303, -4.46412530406052e-308,  NaN, -6.70906347418621e+67, 3.31566901570537e-316, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)