testlist <- list(dn = 0L, p = 0, x = c(4.69691449977369e-299, 5.43222633441051e-312,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)