testlist <- list(p = 2.67423729560581e-222, x = c(1.80107573659442e-226,  -Inf, 1.80107573659442e-226, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)