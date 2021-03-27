testlist <- list(X = c(3.77909298466346e+88, 3.64469672236317e+88, 3.64475439534592e+88,  3.58074041992693e+88, 2.65917296475355e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)