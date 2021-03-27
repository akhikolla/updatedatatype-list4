testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = -1L, tns = numeric(0),      tps = c(2.68901428335498e-309, 4.04947429846915e-240, NaN,      1.99602520919864e-321, 1.61914644806909e-309, 3.75597399523882e-317,      4.52784788890001e-72, 4.96970897643206e-05, 3.18685572948628e-241,      4.94065645841247e-324))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)