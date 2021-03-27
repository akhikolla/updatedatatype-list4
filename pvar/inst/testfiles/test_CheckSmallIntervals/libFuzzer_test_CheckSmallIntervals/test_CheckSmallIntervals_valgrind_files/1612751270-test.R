testlist <- list(dn = -1448498775L, p = -5.46354690059085e-108, x = c(-5.46354690059085e-108,  -5.46354690059085e-108, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)