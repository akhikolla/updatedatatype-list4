testlist <- list(fns = numeric(0), fps = c(NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, 0, 0, 0, 0, 0, 0, 0, 0), nn = 116L, np = -117462031L,      tns = numeric(0), tps = -Inf)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)