testlist <- list(X = c(-1.29884690310501e+198, -3.01847232248539e+280, 4.79243676466009e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9.5336348606294e-130, 7.88217416941364e-313,  0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)