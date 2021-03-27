testlist <- list(dn = 1515870810L, p = 1.78388675173214e+127, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)