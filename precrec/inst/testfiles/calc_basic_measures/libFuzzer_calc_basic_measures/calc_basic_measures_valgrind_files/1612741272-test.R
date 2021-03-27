testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1465384704L, np = -12582913L,      tns = numeric(0), tps = 2.17176322350075e-311)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)