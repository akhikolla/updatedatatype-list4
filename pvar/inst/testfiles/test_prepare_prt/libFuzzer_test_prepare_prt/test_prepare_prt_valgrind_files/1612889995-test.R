testlist <- list(p = 1.39067116124322e-309, x = c(-3.47390846119228e-164,  7.54717982951871e+168))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)