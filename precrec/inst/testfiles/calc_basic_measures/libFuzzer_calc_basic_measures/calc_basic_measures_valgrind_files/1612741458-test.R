testlist <- list(fns = numeric(0), fps = numeric(0), nn = 184516352L, np = -246L,      tns = numeric(0), tps = c(0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)