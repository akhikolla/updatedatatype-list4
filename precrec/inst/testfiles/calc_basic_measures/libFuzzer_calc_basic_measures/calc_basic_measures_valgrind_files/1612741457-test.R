testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1811283712L, np = -1L,      tns = numeric(0), tps = c(NaN, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)