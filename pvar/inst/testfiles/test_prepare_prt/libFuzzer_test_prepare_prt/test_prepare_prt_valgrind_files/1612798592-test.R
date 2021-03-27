testlist <- list(p = 0, x = c(2.781342323134e-309, 3.2276320511517e-319,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)