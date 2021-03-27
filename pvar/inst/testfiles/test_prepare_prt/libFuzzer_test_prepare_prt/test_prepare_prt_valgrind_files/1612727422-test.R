testlist <- list(p = 0, x = c(2.85443580689194e-312, -8.37426045634875e+298,  3.32452997680731e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)