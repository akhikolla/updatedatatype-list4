testlist <- list(xq = c(-5.45896762407052e-310, -2.3229349216891e-59, -3.08688859736195e-58,  3.36367049231322e-270, 1.55018375968183e-315), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)