testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1263225675L, np = 1263225675L,      tns = numeric(0), tps = c(5.22851419823521e+54, 6.24266565911546e+54,      5.22851419824834e+54, 4.41999233548892e-312, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)