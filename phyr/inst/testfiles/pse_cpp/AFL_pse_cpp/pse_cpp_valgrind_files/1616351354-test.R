testlist <- list(comm = structure(c(2.78693135568884e+234, 2.07403595766142e-79,  1350597849176346, 7.94431003101676e+218, 9.87803786777756e-310,  0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)