testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1465384449L, np = 168431167L,      tns = numeric(0), tps = 1.27941746864164e-307)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)