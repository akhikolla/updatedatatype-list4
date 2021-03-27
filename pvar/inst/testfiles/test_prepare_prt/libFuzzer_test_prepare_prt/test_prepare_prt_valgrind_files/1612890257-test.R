testlist <- list(p = 1.1461546353604e+247, x = 1.06399914350709e+248)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)