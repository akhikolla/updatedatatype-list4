testlist <- list(dn = -1482184793L, p = -1.17255401062255e-117, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)