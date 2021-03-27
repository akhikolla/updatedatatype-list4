testlist <- list(x = c(NaN, -Inf, NaN, NaN, -2.33160273741228e+304, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -2.12587308074504e+304,  NaN, NaN, NaN, NaN, NaN, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)