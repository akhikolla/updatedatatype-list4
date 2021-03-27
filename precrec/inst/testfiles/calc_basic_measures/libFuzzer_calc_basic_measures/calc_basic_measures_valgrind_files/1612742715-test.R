testlist <- list(fns = numeric(0), fps = NaN, nn = 16842752L, np = 4171944L,      tns = NA_real_, tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)