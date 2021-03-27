testlist <- list(x = c(NaN, Inf, 6.53284532957707e-301, 7.74860418548935e-304,  1.4669365224495e-310, 1.16686544948277e-302, -3.24329920466115e+178,  0))
result <- do.call(genieclust::gini_index,testlist)
str(result)