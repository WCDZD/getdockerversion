#'@title  getdockerversion
#'
#'@description  输出RNA和WES流程docker版本号
#'
#'@details  cp
#'@return RNAdocker版本号
#'@export
#'@examples
#'no example
#'

getRNAdockerversion <- function(){
  docker <- "keyan/r:v3"
  shuchu<-paste("Newest RNAworkflow docker version : ",docker,sep="")
  print(shuchu)
  write.table("",shuchu)
}

getWESdockerversion <- function(){
  docker <- "keyan/wes:v1.1"
  shuchu<-paste("Newest WESworkflow docker version : ",docker,sep="")
  print(shuchu)
  write.table("",shuchu)
}
