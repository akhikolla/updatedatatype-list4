testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1527644161L, np = 1684317348L,      tns = numeric(0), tps = c(0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)