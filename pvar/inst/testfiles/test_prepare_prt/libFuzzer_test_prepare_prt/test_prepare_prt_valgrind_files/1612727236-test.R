testlist <- list(p = NaN, x = c(8.98825962660291e-15, NaN, 7.56966449883551e+165,  9.77579636319873e-150, 2.85443580689194e-312, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)