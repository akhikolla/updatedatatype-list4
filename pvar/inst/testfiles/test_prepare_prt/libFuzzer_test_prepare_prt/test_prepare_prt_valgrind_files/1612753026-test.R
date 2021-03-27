testlist <- list(p = -6.7372349943194e-287, x = c(-Inf, -6.7372349943194e-287,  -6.7372349943194e-287, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)