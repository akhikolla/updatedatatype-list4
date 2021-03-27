testlist <- list(xq = c(8.25679345309758e-317, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)