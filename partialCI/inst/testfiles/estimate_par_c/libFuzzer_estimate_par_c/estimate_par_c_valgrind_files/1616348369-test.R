testlist <- list(X = c(-8.0863459947298e-174, 6.15955697342149e+141), max = NULL,      rho_max = -5.87229085347538e-21)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)