testlist <- list(dn = 1344339712L, p = 1.68048229127189e+117, x = c(6.97678507961356e-310,  131072.124635696, NaN, 4.06886108251597e+233))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)