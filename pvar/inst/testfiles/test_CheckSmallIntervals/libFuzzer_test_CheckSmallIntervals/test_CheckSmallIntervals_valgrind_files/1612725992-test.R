testlist <- list(dn = -1097996L, p = 1.51939942190855e-79, x = 2.00414848224051e-291)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)