testlist <- list(dn = 171843072L, p = 8.36526128461757e+270, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)