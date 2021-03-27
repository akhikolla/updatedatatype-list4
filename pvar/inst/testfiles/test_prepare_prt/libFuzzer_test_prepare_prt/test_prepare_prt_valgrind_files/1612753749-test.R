testlist <- list(p = 1.42873423909439e-101, x = c(3.68576644808827e-270,  -2.38222656007708e+269, -Inf, NaN, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)