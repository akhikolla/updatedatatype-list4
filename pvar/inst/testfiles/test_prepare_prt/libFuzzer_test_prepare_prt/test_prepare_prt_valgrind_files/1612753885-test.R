testlist <- list(p = 0, x = c(6.71425520342316e-118, 8.65792018098687e-275,  7.39582799261836e-274, 1.64932921790719e-313, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)