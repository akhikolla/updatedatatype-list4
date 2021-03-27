testlist <- list(fns = numeric(0), fps = numeric(0), nn = 29951L, np = -16318719L,      tns = numeric(0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)