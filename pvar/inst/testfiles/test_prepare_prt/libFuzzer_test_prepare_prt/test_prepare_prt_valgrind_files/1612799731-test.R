testlist <- list(p = 5.68700145020875e-270, x = c(1.25227667217448e-76, -Inf,  NaN, 7.06327446892214e-304, -Inf, NaN, -Inf, NaN, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)