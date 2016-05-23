# Baddeley, Rubak, Turner (2015) Spatial Point Patterns: Methodology and Applications with R

Kdif <- function(X, ..., i) {
          Kidot <- Kdot(X, ..., i = i)
          K <- Kest(X, ...)
          dif <- eval.fv(Kidot - K)
          return(dif)
}
