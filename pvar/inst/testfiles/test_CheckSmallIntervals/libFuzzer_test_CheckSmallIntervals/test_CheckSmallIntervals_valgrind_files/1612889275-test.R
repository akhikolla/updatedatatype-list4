testlist <- list(dn = -2105376126L, p = -5.69874393496971e-296, x = -7.64096662050944e-142)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)