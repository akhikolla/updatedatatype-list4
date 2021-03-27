testlist <- list(dn = -1090176647L, p = 1.4121583304056e+277, x = c(NA, 3.93528419400657e-87 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)