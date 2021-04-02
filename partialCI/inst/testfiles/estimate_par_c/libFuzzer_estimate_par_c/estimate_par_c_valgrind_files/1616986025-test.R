testlist <- list(X = c(4.02152935933969e-87, 1.82941345362263e+248, 9.74926611033522e-66,  1.23971598178855e+224, 8.90560399259621e+252, 3.57499577290459e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)