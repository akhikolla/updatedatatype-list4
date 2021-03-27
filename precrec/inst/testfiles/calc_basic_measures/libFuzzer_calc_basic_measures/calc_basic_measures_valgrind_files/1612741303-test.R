testlist <- list(fns = numeric(0), fps = numeric(0), nn = 150997248L, np = -44274L,      tns = numeric(0), tps = 2.48273507542443e-312)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)