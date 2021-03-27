testlist <- list(m2 = 2146500608L, na1 = 15339776L, ng = -352714882L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)