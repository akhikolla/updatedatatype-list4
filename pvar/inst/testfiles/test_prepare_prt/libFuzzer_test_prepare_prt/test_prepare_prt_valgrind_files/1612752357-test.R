testlist <- list(p = 0, x = -1.32880143904746e-231)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)