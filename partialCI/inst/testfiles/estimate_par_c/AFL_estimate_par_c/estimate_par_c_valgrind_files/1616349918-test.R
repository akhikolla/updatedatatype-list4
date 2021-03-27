testlist <- list(X = c(2.08628102838566e-110, 3.11261356879985e-322, 0, 0,  0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)