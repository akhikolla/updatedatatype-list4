testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1476395008L, np = -12582913L,      tns = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)