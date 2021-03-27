testlist <- list(fns = NA_real_, fps = NaN, nn = 255L, np = -117462031L,      tns = NaN, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)