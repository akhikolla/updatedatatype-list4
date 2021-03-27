testlist <- list(fns = numeric(0), fps = numeric(0), nn = -2132285465L, np = 988232228L,      tns = numeric(0), tps = c(-5.91815272284818e+188, 2.7234485190696e-304,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)