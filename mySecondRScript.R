myFirstRFunc <- function(num){
  stopifnot(is.numeric(num), num%%1==0, num>=0)
  t_val <- 0
  if (num<2){
    t_val <- 0
  }else if (num>=2){
    for(i in 2:num-1){
      if (i%%2==0 | i%%7==0){
        t_val <- t_val+i
        }
      }
  }
  
  return(t_val)
}
myFirstRFunc(1000)
