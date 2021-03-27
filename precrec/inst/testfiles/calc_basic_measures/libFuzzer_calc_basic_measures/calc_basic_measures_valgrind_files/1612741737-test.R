testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), nn = 17432576L, np = 1392511743L, tns = numeric(0),      tps = c(7.07217475246264e-304, 2.64619534901271e-260))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)