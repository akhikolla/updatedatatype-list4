testlist <- list(dn = 322387261L, p = 3.07411027053892e-05, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)