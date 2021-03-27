testlist <- list(p = -6.7372349943194e-287, x = c(-6.73657102513096e-287,  -Inf, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)