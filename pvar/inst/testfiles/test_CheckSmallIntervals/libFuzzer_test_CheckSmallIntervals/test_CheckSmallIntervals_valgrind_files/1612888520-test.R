testlist <- list(dn = 1819044972L, p = 1.91374883209651e+214, x = c(1.91374883209651e+214,  1.91374883209651e+214, 1.91374883209651e+214))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)