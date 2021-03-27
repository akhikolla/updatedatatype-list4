testlist <- list(fns = numeric(0), fps = numeric(0), nn = -65526L, np = -1L,      tns = numeric(0), tps = c(7.0722234439372e-304, 0, 0, 0,      2.12282469557112e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)