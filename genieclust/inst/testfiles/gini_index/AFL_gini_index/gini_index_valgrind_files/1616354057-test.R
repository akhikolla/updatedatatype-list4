testlist <- list(x = c(3.70917930783165e-251, 2.60271337104153e-269, 2.0620819970139e-240,  1.27372659801763e-255, 5.03153439081721e-234, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)