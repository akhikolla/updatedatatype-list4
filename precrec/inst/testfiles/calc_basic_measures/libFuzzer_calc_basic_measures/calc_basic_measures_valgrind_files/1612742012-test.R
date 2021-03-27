testlist <- list(fns = numeric(0), fps = numeric(0), nn = 116L, np = -117462031L,      tns = c(NaN, NaN, 1.39065292566567e-309, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0), tps = 0)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)