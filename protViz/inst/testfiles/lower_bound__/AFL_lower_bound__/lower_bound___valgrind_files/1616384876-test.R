testlist <- list(xq = c(NaN, 4.79571048758152e-312, 4.94065645841247e-324,  4.79571048758152e-312, NA), xvec = c(-1.01865947171366e-273,  Inf, NaN, -7.50461816185885e-284, -Inf, NaN))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)