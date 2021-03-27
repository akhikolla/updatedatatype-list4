testlist <- list(p = 0, x = c(3.22715730240742e-115, 4.11472691825965e-319,  6.05286299169748e-310, 7.27540871241939e-308, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)