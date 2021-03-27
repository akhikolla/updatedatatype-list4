testlist <- list(dn = 0L, p = 0, x = c(7.06416186813554e-304, 3.32712776430339e-310 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)