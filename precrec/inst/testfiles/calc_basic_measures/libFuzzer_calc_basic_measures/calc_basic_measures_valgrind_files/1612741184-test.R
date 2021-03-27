testlist <- list(fns = numeric(0), fps = numeric(0), nn = 30593746L, np = 239052968L,      tns = numeric(0), tps = c(1.1849853340866e-303, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)