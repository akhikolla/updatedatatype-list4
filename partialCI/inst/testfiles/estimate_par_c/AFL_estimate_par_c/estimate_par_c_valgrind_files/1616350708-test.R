testlist <- list(X = c(6.68195254617055e-310, 2.93068266326411e-207, -4.46412530406052e-308,  1.32365776517554e-260, -6.70906347418606e+67, 3.31566901570537e-316,  0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)