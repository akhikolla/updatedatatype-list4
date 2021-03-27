testlist <- list(dn = 1111638594L, p = 154618822656, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)