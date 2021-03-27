testlist <- list(X = c(3.18299368644791e-313, -7.15649803140952e-177, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)