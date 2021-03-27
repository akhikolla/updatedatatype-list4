testlist <- list(X = c(-2.27152484943355e-214, -2.27152484943355e-214, 5.48612708487375e+303,  -2.27152484943355e-214, 6.90259113804806e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)