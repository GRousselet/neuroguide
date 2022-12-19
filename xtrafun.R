keeporder <- function(x){
  x <- as.character(x)
  x <- factor(x, levels=unique(x))
  x
}