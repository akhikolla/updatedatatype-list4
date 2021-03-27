testlist <- list(dn = -353703198L, p = -1.08119023219695e+207, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)