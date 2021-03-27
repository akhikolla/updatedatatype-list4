testlist <- list(fns = numeric(0), fps = numeric(0), nn = 983040L, np = 186649100L,      tns = numeric(0), tps = c(-4.09173825987021e+149, 0, 0, 0     ))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)