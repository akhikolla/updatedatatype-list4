testlist <- list(minSuccDiff = -7.9140592507382e+269, nInit = -134744073L)
result <- do.call(porridge:::ridgePgen,testlist)
str(result)