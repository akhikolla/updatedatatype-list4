testlist <- list(m = c(385871103L, NA, 673429895L, -1835887004L, -1835887982L,  -1842664661L), n = NA_integer_)
result <- do.call(primes::coprime,testlist)
str(result)