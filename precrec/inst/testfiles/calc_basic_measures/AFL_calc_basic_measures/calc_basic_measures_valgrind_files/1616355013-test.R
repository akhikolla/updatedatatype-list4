testlist <- list(fns = numeric(0), fps = numeric(0), nn = 50346075L, np = 263917737L,      tns = numeric(0), tps = c(-3.08383914738066e-05, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)