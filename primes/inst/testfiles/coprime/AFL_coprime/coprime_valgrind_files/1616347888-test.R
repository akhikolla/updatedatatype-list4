testlist <- list(m = c(167726716L, -734789581L, 1301195677L, -181702317L,  -240939066L, 58608L, -625971694L, 1370792670L, 1186725888L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)