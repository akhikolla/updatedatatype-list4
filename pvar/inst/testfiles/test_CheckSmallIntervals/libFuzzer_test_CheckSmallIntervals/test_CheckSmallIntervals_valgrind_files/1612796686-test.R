testlist <- list(dn = 0L, p = 2.40153901874789e-312, x = -9.13791655026127e-42)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)