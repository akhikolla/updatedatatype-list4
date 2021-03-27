testlist <- list(fns = numeric(0), fps = numeric(0), nn = 922745856L, np = 251658239L,      tns = numeric(0), tps = NA_real_)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)