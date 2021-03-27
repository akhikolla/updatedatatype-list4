testlist <- list(fns = numeric(0), fps = numeric(0), nn = 64512L, np = 268369932L,      tns = numeric(0), tps = c(-1.15711777004554e+294, -1.15711777004097e+294,      2.09703113411272e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)