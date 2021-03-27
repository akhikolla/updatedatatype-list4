testlist <- list(m = c(385871103L, 910472145L, 673429895L, -1835887004L,  -1550675310L, NA), n = c(67372063L, 522133482L, -318818732L,  -1278138333L, -1182297454L))
result <- do.call(primes::coprime,testlist)
str(result)