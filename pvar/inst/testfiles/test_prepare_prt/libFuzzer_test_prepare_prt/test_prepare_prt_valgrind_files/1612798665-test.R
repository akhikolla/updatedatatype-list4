testlist <- list(p = 1.39064994160909e-309, x = 1.25226954491593e-76)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)