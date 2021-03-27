testlist <- list(xq = c(1.3036008880973e-284, 6.98052067282829e-310, 7.29023542589656e-304,  0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)