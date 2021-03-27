testlist <- list(p = 7.10065568421854e-304, x = c(NaN, NaN, 2.12199579047121e-314 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)