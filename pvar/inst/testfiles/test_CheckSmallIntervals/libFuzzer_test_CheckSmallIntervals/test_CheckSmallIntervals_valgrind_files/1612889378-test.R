testlist <- list(dn = 0L, p = 0, x = c(1.92433180556857e-71, 131072.0625,  1.06909266653003e-314, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)