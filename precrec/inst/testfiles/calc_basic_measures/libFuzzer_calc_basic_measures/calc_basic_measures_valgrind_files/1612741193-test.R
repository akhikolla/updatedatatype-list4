testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1811283458L, np = -1L,      tns = numeric(0), tps = c(7.06505452290592e-304, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)