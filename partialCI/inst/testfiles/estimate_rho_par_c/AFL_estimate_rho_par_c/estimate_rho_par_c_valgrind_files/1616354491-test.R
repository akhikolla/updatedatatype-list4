testlist <- list(X = c(1.39338733110544e-309, 1.5818641668288e+214, 7.64697069676396e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)