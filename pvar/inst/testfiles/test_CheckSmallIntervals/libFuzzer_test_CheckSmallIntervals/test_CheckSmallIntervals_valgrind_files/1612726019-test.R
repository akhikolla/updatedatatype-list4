testlist <- list(dn = 0L, p = 0, x = c(2.84132249652916e-173, 2.84132113906601e-173,  7.21110779208499e-289, 3.0138004396316e-322, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)