testlist <- list(p = 0, x = c(NaN, NaN, NaN, 1.11666899040381e+217, 7.7877585047752e-308,  NaN, NaN, -5.48653173761823e+303, 2.98489759934989e-319, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)