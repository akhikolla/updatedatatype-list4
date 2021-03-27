testlist <- list(p = 1.1241466614968e+79, x = -5.54505704218867e+303)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)