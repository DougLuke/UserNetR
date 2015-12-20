\docType{data}
\name{FIFA_Nether}
\alias{FIFA_Nether}
\title{FIFA Netherlands 2010 World Cup Soccer Network}
\format{A network object with 11 vertices and 108 arcs}
\description{
  This network object contains the passing data among the
  starting players for the 2010 World Cup Netherlands team.
}
\details{
  The edges attribute \code{passes} contains the total
  number of passes from one player to the second player
  across all of the matches through the final championship
  game. The data are all obtained from
  \url{http://www.fifa.com/}.
}
\section{Node characteristics:}{
  \itemize{ \item \code{vertex.names} - Player's jersey
  number \item \code{lname} - Player's last name \item
  \code{pos} - Player position (DF,FW,GK,MF) }
}

\section{Edge characteristics:}{
  \itemize{ \item \code{passes} - Total number of passes
  from player 1 to player 2 }
}
\author{
  Douglas Luke
}
\references{
  Pena, J. L., Touchette, H. (2012). \emph{A network theory analysis of football
  strategies.}
  \url{http://arxiv.org/abs/1206.6904}
}
\keyword{datasets}

