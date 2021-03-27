testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1057947647L, np = 168492968L,      tns = numeric(0), tps = c(0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)