testlist <- list(X = c(NaN, NaN, -2.16408455875479e-243, 4.13263595147111e+248 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)