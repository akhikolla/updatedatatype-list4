testlist <- list(p = -1.98318518936024e-301, x = c(2.04941157776251e-139,  2.09685521695611e-309, -7.74681019242286e-304))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)