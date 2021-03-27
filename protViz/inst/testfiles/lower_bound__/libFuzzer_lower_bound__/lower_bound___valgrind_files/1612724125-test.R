testlist <- list(xq = c(1.03281903015521e-255, 5.77662200276746e-275, 2.71615458005646e-311,  -1.03211274746276e-262, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)