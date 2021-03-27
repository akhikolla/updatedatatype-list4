testlist <- list(p = 2.12199579047121e-314, x = c(NaN, NaN, NaN, NaN, NaN,  5.7733696573141e-114, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)