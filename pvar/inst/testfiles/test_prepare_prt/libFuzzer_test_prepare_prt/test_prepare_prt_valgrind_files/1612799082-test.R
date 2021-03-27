testlist <- list(p = 4.48308873114278e-120, x = c(NaN, 0, 0, 0, 0, 0, 0,  NaN, 0, Inf, 0, 0, 5.0064161816412e-308, -4.25125016203484e+304,  7.99812615073947e-184, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)