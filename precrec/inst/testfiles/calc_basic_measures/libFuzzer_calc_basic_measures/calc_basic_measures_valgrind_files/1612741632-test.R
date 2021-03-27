testlist <- list(fns = numeric(0), fps = 5.43230922486616e-312, nn = 16777332L,      np = -44274L, tns = numeric(0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)