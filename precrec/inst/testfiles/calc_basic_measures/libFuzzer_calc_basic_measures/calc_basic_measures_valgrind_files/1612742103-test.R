testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1920102399L, np = 727908453L,      tns = numeric(0), tps = c(-2.55375937139402e+260, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)