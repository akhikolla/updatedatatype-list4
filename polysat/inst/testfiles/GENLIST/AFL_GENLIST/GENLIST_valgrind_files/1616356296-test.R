testlist <- list(m2 = 0L, na1 = -367399680L, ng = -2146695167L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)