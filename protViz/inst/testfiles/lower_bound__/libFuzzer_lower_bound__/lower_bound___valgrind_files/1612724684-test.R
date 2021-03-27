testlist <- list(xq = 1.65780916228505e-316, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)