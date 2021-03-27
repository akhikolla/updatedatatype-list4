testlist <- list(lims = structure(c(8.64549883588709e-217, 2.78379604612878e-135,  7.34546027001031e-182, 0.00171268060219459, 3.76814811718488e-310 ), .Dim = c(5L, 1L)), points = structure(c(Inf, NaN, -Inf, 6.18970020281727e+26 ), .Dim = c(1L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)