testlist <- list(X = c(1.39003456282971e-309, 0, 2.65249473870659e-315, 5.85276240375876e-198,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)