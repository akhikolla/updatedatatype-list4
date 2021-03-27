testlist <- list(dn = 1644167167L, p = 2.85061881272621e-109, x = 5.83949557453051e+40)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)