testlist <- list(dn = -31L, p = 2.7516420536795e-135, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)