testlist <- list(m = c(385871103L, 911520721L, 673429895L, -1835887004L,  -1835887982L, NA), n = c(67372063L, 522133279L, 522135839L, 522133248L,  18816799L))
result <- do.call(primes::coprime,testlist)
str(result)