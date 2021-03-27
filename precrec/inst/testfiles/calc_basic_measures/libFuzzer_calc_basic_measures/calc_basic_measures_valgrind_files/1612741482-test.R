testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), nn = -7044863L, np = -1L, tns = numeric(0),      tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)