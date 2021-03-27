testlist <- list(fns = numeric(0), fps = numeric(0), nn = 116L, np = -117462031L,      tns = numeric(0), tps = 2.78134225125243e-309)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)