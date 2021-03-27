testlist <- list(m2 = 1769502720L, na1 = 83945732L, ng = -587136769L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)