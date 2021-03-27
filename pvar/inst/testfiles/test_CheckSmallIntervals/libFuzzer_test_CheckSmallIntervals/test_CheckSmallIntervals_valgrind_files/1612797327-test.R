testlist <- list(dn = 49017L, p = 3.5567709544565e-310, x = c(1.34497461904945e-284,  2.74779079514748e+278))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)