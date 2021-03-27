testlist <- list(fns = numeric(0), fps = numeric(0), nn = 62976L, np = 1693908981L,      tns = c(8.50763534135103e-310, 5.48612406879369e+303, NaN,      -7.66443555261527e+301, 7.29112894670576e-304, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)