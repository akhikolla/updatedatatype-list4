testlist <- list(xq = c(5.95750278984877e+228, 3.03924355016385e-151, -6.51933744108487e+196,  3.10535682650455e-310, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)