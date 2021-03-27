testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1L, np = -1L,      tns = numeric(0), tps = c(9.37453262456247e-97, 5.43222958512531e-312,      0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)