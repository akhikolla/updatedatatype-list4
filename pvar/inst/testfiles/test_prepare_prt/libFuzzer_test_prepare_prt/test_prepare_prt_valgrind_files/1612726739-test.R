testlist <- list(p = 0, x = c(0, 0, 0, 6.69471621757532e-310, 0, 0, 0, 0,  0, 0, 0, 0, -2.05226840064919e-289, 7.28510472556186e-304, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)