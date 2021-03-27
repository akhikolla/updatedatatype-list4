testlist <- list(dn = -1717987053L, p = -2.35343736826454e-185, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)