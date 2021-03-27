testlist <- list(m2 = -2071690108L, na1 = 327451780L, ng = 320017171L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)