testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 65537L,      tns = numeric(0), tps = c(8.28917253926343e-317, 1.16046644818413e-315,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)