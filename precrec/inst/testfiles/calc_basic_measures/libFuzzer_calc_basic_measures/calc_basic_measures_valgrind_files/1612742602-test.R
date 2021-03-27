testlist <- list(fns = numeric(0), fps = NaN, nn = 116L, np = -117462031L,      tns = numeric(0), tps = -1.60295744453799e-180)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)