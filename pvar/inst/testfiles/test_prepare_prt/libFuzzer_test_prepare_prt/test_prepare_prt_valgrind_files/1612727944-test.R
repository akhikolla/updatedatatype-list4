testlist <- list(p = 0, x = c(-1.10191437035155e-279, 7.74546712985322e-320,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)