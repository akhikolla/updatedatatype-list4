testlist <- list(fns = numeric(0), fps = numeric(0), nn = 16777472L, np = -16711680L,      tns = numeric(0), tps = c(4.42078027518755e+262, 1.44736530949193e-319,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)