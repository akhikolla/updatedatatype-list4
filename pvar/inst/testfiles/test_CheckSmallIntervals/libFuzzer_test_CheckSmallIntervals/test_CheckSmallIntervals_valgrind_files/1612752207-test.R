testlist <- list(dn = -327583367L, p = 8.36526128461757e+270, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)