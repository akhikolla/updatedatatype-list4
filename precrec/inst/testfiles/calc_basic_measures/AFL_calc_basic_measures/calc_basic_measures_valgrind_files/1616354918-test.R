testlist <- list(fns = numeric(0), fps = numeric(0), nn = 318799616L, np = -62785L,      tns = numeric(0), tps = c(3.22526053605166e-319, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)