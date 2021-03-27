testlist <- list(dn = 252645135L, p = 3.81573682711802e-236, x = c(-2.45760543928357e+306,  1.23076338699043e-312))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)