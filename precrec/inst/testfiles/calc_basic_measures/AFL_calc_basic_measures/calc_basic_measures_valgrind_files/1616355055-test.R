testlist <- list(fns = numeric(0), fps = numeric(0), nn = -233570304L, np = 1693777920L,      tns = numeric(0), tps = c(7.57638085110668e-304, 7.29023416826801e-304,      2.09253294144187e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)