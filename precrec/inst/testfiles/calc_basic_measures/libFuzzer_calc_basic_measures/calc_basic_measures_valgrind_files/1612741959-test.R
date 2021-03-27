testlist <- list(fns = c(Inf, 4.42078164779294e+262, NaN, NaN, NaN, NA, Inf,  NA), fps = NaN, nn = -1L, np = -1L, tns = NaN, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)