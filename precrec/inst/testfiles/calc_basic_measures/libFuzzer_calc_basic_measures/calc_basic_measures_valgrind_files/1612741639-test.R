testlist <- list(fns = c(1.22176384420438e+161, 1.22176384420438e+161, -4.5216924774458e+261,  5.41125504661286e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), fps = NaN,      nn = -1L, np = 239052968L, tns = -Inf, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)