testlist <- list(m = c(1633753281L, -2040460316L, -254103442L, 307344546L,  -162466302L, -1540857140L, 1070906921L, 689052348L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)