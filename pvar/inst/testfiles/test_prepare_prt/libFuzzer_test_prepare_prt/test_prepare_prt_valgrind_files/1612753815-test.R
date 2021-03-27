testlist <- list(p = 1.42602581597035e-105, x = c(-Inf, -1.02911671482702e+270 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)