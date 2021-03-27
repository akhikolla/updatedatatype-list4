testlist <- list(p = 0, x = c(8.31380584209699e-275, -4.2802761208733e+284,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)