testlist <- list(fns = numeric(0), fps = numeric(0), nn = 184549375L, np = 241369098L,      tns = c(0, 0, 0, 0, 0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)