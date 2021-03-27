testlist <- list(p = 8.65792018098707e-275, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)