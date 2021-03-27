testlist <- list(dn = 11377L, p = 8.67105196818447e-308, x = c(2.93506839681807e-241,  2.93506839681807e-241))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)