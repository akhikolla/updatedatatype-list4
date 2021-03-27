testlist <- list(fns = NaN, fps = numeric(0), nn = 16777216L, np = 4171944L,      tns = NaN, tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)