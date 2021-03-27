testlist <- list(m2 = -2038038528L, na1 = 2105968262L, ng = 8816262L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)