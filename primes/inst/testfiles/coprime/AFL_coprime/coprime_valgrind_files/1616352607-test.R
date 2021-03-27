testlist <- list(m = c(385871103L, 911520721L, 673429895L, -1835887004L,  -1835887982L, NA), n = c(100663045L, 724249376L, 724249387L,  724249387L, 724253560L))
result <- do.call(primes::coprime,testlist)
str(result)