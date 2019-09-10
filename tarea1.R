

x<-seq(50,120,l=10000)
hist(sample(x,30,T), col='red', border='white')

fact<-function(n){
  if(n==0 || n==1){
    return(1)
  }else{
    return(n*fact(n-1))
  }
}

fact(4)
