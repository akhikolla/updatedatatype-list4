testlist <- list(fns = numeric(0), fps = numeric(0), nn = 16777215L, np = 1393426688L,      tns = numeric(0), tps = 1.34721268791601e-309)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)