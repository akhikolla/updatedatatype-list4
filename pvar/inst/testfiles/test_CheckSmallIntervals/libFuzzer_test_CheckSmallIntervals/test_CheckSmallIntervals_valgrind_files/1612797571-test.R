testlist <- list(dn = 12548607L, p = 9.51283007327873e+276, x = c(6.17436266499815e-308,  1.51478856273686e-306))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)