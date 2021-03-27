testlist <- list(p = NaN, x = c(7.10510482898375e-304, NaN, 7.22525983334458e-304,  -Inf, 1.72765539893662e-77, 1.25661615819828e-76, 1.39064994160909e-309,  -Inf, NaN, NaN, NaN, NaN, NA, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)