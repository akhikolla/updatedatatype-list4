testlist <- list(fns = numeric(0), fps = c(1.49237232176801e-154, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), nn = 0L, np = 16842752L, tns = numeric(0), tps = c(NaN,  NaN, NaN, Inf))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)