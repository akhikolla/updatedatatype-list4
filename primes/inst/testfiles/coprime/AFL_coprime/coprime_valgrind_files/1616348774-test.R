testlist <- list(m = integer(0), n = c(-629085441L, 7213649L, -1265459242L,  1696124929L, 35872L, -685178848L, -332651562L, 1696124928L, 536870912L,  1549556828L, 1549556828L, 1549556983L))
result <- do.call(primes::coprime,testlist)
str(result)