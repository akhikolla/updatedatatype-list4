testlist <- list(dn = 0L, p = 0, x = c(7.06327445644526e-304, 1.80797017261396e+290,  -1.07716457158246e+236, 8.24513605079552e+136, 2.90435489721004e-144,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)