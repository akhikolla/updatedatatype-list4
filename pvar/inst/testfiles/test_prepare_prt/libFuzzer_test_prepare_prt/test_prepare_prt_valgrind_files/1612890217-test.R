testlist <- list(p = -5.40379589655599e+274, x = c(4.96208667750686e-05,  4.2330602227615e+214, 4.96208667750686e-05, 4.96208667750686e-05,  -7.34356227820853e+211, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)