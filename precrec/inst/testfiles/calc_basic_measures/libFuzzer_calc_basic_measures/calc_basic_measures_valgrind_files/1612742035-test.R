testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1803485184L, np = -1L,      tns = numeric(0), tps = c(2.69246910618579e-24, 1.03307041588379e-316,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)