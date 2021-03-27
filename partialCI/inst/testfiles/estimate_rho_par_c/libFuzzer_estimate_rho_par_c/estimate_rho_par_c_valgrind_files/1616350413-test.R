testlist <- list(X = c(NaN, NA, -2.16408455681631e-243, NaN, NaN, -5.97938353312491e+197,  -2.54556156794071e+306, Inf, NA, 1.85214932947838e+157, NaN,  NA, -3.01761100147341e+304, Inf))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)