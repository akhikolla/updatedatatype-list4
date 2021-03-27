testlist <- list(p = -8.82005127087312e+283, x = -7.36871384165544e+279)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)