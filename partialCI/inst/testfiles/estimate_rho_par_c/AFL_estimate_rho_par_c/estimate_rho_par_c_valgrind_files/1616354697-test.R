testlist <- list(X = c(-1.40318595308844e+308, 4.67188467665031e-310, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)