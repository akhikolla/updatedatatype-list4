testlist <- list(p = 1.13195988485334e-72, x = c(-Inf, NaN, NaN, -Inf, 7.2545731229612e-313,  -4.93644094098395e+304, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)