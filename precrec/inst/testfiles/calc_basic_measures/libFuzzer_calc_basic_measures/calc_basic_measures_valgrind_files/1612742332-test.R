testlist <- list(fns = numeric(0), fps = NA_real_, nn = 16777216L, np = 6488232L,      tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)