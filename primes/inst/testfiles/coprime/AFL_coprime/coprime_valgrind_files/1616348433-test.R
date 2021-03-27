testlist <- list(m = c(350119058L, 1682203662L, 1684278784L, -82777580L,  -562592924L, -503487361L, 459542116L, 1678639359L, 268435456L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)