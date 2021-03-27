testlist <- list(fns = numeric(0), fps = numeric(0), nn = 7375728L, np = 1048576L,      tns = numeric(0), tps = c(-8.47638635310502e+189, 3.23532065124007e+262,      4.08354826078508e+233, 4.11071783081068e+233, 1.42211855498944e-319,      6.24349710063198e+144, 1.14129164189328e-321, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)