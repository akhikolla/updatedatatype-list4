testlist <- list(X = c(1.83503637361053e-307, 1.83503637361053e-307), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)