testlist <- list(xq = c(3.95323230744659e-288, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)