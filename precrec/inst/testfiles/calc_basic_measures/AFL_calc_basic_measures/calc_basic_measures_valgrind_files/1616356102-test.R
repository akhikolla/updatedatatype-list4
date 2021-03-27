testlist <- list(fns = numeric(0), fps = numeric(0), nn = -2130771724L, np = 1157065699L,      tns = numeric(0), tps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)