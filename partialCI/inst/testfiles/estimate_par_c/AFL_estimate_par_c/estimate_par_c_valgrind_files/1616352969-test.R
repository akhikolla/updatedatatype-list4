testlist <- list(X = c(1.67982319586024e-322, 5.09278989767437e-313, 7.51232743289365e-317,  0), max = NULL, rho_max = 8.25666697229224e-317)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)