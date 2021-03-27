testlist <- list(xq = c(-1.91591355328689e+53, -2.97749879351133e-173, 1.80505403635511e-274,  6.15314043633354e-308, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)