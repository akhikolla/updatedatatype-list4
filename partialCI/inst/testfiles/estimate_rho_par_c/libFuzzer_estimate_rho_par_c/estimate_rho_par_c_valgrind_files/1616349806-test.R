testlist <- list(X = -6.61737160148047e+95)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)