testlist <- list(dn = 1330597711L, p = 1.48753279467899e+75, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)