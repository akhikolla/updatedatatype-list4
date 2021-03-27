testlist <- list(lims = structure(c(Inf, 5.12784444312831e-301, 3.91664526369011e-306,  5.19856861076346e-122, NA, 2.25840629663857e-308, Inf, 1.65792041110318e-37,  NaN, 1.53438686613507e-64), .Dim = c(1L, 10L)), points = structure(c(Inf,  NaN, Inf, 7.21507568684178e-176, Inf), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)