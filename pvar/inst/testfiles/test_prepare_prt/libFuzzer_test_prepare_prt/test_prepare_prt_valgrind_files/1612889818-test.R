testlist <- list(p = 9.70418706716128e-101, x = c(9.70418706722502e-101,  Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)