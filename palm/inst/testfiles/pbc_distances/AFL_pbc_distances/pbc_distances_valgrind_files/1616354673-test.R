testlist <- list(lims = structure(c(2.2074655958388e-305, 1.99298228439423e+63,  NA, NaN, 3.52953696534135e+30, 3.52953710701234e+30, Inf, NA,  8.6642123170566e+245, 2.39657734667449e-308, NA, 8.14774540157377e+107 ), .Dim = 4:3), points = structure(1.45061340722433e-314, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)