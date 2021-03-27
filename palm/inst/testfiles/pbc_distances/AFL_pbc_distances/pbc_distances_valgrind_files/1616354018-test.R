testlist <- list(lims = structure(c(-3.36534451771595e+221, -Inf, 2.76994725819545e+63,  -Inf, NA), .Dim = c(1L, 5L)), points = structure(c(3.1674929214459e+282,  -Inf, 7.69644690968539e-290, 2.39605814564589e+52, NA, -Inf,  2.52464922152931e-160, 1.6124046195075e+42, 4.66961360890674e-141 ), .Dim = c(9L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)