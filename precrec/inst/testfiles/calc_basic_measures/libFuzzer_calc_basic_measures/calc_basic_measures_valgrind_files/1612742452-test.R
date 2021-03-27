testlist <- list(fns = numeric(0), fps = NaN, nn = 1869807615L, np = -10128782L,      tns = numeric(0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)