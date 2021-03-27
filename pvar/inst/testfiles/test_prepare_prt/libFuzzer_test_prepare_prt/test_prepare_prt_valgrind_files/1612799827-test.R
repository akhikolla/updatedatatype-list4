testlist <- list(p = 0, x = c(1.25493731098862e-304, 3.6260478578373e-217,  5.92656259291651e-310, 3.19432773476938e-270, NaN, 7.22525983330811e-304,  7.29040930058609e-304, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)