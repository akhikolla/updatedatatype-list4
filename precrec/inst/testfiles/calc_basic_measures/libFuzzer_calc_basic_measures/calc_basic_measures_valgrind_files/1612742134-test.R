testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1068017665L, np = -16777216L,      tns = numeric(0), tps = c(7.74859052312513e-304, 0, 1.62597454369523e-260,      3.2257546016975e-319, 0, 0, -8.92834546937957e+303, 1.25986739689518e-321,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)