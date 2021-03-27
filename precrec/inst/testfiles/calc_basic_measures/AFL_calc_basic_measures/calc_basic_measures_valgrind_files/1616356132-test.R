testlist <- list(fns = numeric(0), fps = numeric(0), nn = 16744645L, np = 235539456L,      tns = numeric(0), tps = c(0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)