testlist <- list(X = c(1.06562513095543e-255, 1.04583406429493e-240, 2.69108448184592e-154,  2.6910446172075e-154, 5.31291772237755e-291, 3.31567919345768e-316,  0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)