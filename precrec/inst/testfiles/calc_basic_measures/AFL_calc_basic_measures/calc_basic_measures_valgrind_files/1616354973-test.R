testlist <- list(fns = numeric(0), fps = numeric(0), nn = -941635641L, np = -3684388L,      tns = numeric(0), tps = c(0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)