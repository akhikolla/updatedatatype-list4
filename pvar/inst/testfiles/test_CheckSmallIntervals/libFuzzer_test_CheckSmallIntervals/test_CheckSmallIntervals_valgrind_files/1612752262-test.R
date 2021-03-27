testlist <- list(dn = 17L, p = 5.50444464819483e-318, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)