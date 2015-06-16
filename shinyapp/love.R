love <- function(fname = "", sname = "") {
     calcLove <- function(x) {
          l <- 0
          for(c in toupper(strsplit(gsub("([[:alnum:]]{1})", "\\1 ", x), " ")[[1]]))
          {     
               if(c=='A' | c=='E' | c=='I' | c=='O') l <- l+3;
               if(c=='U' | c=='V') l <- l+4;
               if(c=='L') l <- l+1;         
          }
          l
     }
     output <- 'Error'
     if (fname != '' & sname != '')  {
          l <- calcLove(fname)+ calcLove(sname)
          t <- 0 
          v <- (length(fname)+length(sname))/2
          t <- l*5-v
          output <- paste('Love score ', t, sep='')
          if (t<10) output <- 'You are not in love :('
          if (t>90) output <- 'You are in love :)'
     }
     output
}