testlist <- list(xq = numeric(0), xvec = c(2.18178576370807e+243, NaN, 3.02610044756979e-306,  NaN, NaN, 5.41515089826528e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)