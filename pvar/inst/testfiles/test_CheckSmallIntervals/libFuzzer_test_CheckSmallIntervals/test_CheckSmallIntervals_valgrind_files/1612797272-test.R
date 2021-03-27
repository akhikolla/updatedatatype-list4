testlist <- list(dn = 1785358954L, p = 4.1410356681522e+204, x = c(4.1410356681522e+204,  4.1410356681522e+204, 4.1410356681522e+204))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)