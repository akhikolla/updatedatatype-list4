testlist <- list(fns = numeric(0), fps = c(-1.97477909648993e+261, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nn = 0L, np = 65536L,      tns = numeric(0), tps = c(NaN, NaN, NaN, 2.6890142862691e-309     ))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)