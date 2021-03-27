testlist <- list(dn = -256L, p = 4.77830972670185e-299, x = 131072.124635704)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)