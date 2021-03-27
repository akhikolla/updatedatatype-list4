testlist <- list(m2 = -471604253L, na1 = -1842400L, ng = 1375734283L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)