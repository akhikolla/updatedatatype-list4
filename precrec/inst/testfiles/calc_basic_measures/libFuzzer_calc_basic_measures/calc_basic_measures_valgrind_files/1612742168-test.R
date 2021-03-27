testlist <- list(fns = NaN, fps = numeric(0), nn = -1465368577L, np = 721485838L,      tns = NaN, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)