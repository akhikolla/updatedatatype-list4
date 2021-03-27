testlist <- list(p = -6.67761388327394e+153, x = c(2.31512382523004e-312,  -6.5156837427904e+153, -6.67761414550082e+153, -6.67761414550082e+153 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)