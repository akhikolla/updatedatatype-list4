testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), nn = 1068028159L, np = -16777216L, tns = numeric(0),      tps = 1.58385931605921e-310)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)