testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nn = -1465384704L, np = -12582913L,      tns = numeric(0), tps = -8.6114958256769e-174)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)