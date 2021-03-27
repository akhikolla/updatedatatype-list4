testlist <- list(X = c(-2.27152484943355e-214, -2.27152484943355e-214, -2.27152484943355e-214,  -2.27152484943355e-214))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)