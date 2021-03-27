testlist <- list(m = c(385875734L, -1245386L, 1421074198L, -1245386L, 1421082623L,  NA), n = c(-959136238L, 437830022L, NA, 2147483647L, 599361426L ))
result <- do.call(primes::coprime,testlist)
str(result)