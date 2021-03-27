testlist <- list(fns = numeric(0), fps = numeric(0), nn = 62976L, np = 268435445L,      tns = numeric(0), tps = c(1.00255433929304e-226, 2.08655633926112e-308,      2.99940506957232e-241, 3.00159044968592e-241, 2.27665449603646e-320,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)