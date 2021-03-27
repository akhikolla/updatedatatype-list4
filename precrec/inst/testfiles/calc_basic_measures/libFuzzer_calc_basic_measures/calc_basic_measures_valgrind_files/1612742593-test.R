testlist <- list(fns = numeric(0), fps = c(-1.60301940610308e-180, NA, 2.77448001762279e+180,  0), nn = 1701143909L, np = 6645093L, tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)