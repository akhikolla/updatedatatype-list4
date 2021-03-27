testlist <- list(dn = 33023L, p = 2.91141896748679e-306, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)