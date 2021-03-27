testlist <- list(dn = 16777215L, p = 1.13195988275314e-72, x = c(8.28196968861431e+136,  8.1557673612142e+136, 8.14059974891948e+136, 1.04764464677963e-307 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)