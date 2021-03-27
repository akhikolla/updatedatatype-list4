testlist <- list(fns = numeric(0), fps = numeric(0), nn = 184484096L, np = 1918987883L,      tns = c(0, 0, 0, 0, 0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)