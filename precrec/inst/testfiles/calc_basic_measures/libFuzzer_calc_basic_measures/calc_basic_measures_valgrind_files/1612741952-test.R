testlist <- list(fns = numeric(0), fps = numeric(0), nn = 638189568L, np = 1407847167L,      tns = numeric(0), tps = c(-5.48746347491336e+303, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)