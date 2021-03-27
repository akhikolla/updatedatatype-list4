testlist <- list(fns = numeric(0), fps = c(1.36726271761563e-303, 0, 0, 0,  0, 0, 0), nn = -1811873792L, np = -1L, tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)