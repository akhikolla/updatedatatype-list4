testlist <- list(LSI = 0L, p = 0, x = c(-1.16555354808394e-88, -1.16556932141927e-88,  4.17201559840775e-308, -2.24477448005359e-122, 9.43474944906236e-310,  -1.16544954072102e-88, Inf))
result <- do.call(pvar::pvarC,testlist)
str(result)