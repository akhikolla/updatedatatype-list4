testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0), nn = 116L, np = -117462031L,      tns = numeric(0), tps = 6.35580107428342e-310)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)