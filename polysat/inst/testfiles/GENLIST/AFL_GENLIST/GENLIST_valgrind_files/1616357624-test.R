testlist <- list(m2 = 842150450L, na1 = -2144193998L, ng = 1211249152L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)