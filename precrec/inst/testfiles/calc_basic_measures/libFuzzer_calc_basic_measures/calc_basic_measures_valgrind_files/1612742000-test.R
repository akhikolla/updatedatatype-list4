testlist <- list(fns = numeric(0), fps = c(0, 0), nn = 16842751L, np = 239052968L,      tns = numeric(0), tps = 2.08546571634652e-308)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)