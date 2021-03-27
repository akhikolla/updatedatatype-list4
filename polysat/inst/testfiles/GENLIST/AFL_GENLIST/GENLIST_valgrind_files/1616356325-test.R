testlist <- list(m2 = -185273089L, na1 = -185207611L, ng = -185335552L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)