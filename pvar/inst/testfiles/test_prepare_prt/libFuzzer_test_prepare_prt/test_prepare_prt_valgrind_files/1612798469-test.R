testlist <- list(p = 0, x = c(1.22170658708069e+161, -Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)