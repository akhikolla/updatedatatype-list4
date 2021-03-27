testlist <- list(p = 4.77794634762922e-299, x = -3.68354643583323e+279)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)