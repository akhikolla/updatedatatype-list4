testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1094795599L, np = 185469487L,      tns = numeric(0), tps = c(1.94693962619582e-308, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)