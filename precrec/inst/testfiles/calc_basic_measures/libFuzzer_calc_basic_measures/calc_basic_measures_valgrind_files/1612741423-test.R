testlist <- list(fns = numeric(0), fps = NaN, nn = 116L, np = -117462031L,      tns = numeric(0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)