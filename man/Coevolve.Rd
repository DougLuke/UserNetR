\docType{data}
\name{Coevolve}
\alias{Coevolve}
\title{Example dynamic friendship and smoking networks}
\format{A list that contains four igraph network objects.
Each of the four networks contains 37 nodes, and the
ties represent directed friendship nominations.}
\description{
  This set of networks contains example data that can
  be used to illustrate modeling of dynamic networks.
}
\details{
  These data were created to help illustrate how RSiena
  can be used to model changes in network structures and
  processes over time. The data are adapted from the middle
  school friendship network presented in Valente, 2010.
  In addition to gender, a new (fictitious) vertex attribute
  was added to the network to indicate smoking status. The
  list object contains four igraph networks: fr_w1, fr_w2,
  fr_w3, and fr_w4. They each contain 37 nodes (students),
  and the directed ties indicate friendship nominations.
  The first network object, fr_w1,
  corresponds to the network ties as they were collected
  by Valente from a 6th grade class. The next three
  networks can be thought of as the same type of friendship
  data collected in subsequent annual waves. These three
  networks were created to highlight both social selection
  and social influence processes with respect to friendship
  ties and smoking status.

}


\section{Node characteristics:}{
  \itemize{ \item \code{vertex.names} - Unique node number
            \item \code{gender} - Student's gender (1=female,2=male)
            \item \code{smoke} - Student's smoking status (0=No,1=Yes)}

}


\author{
  Douglas Luke
}

\references{
  Valente, T. W. (2010). \emph{Social Networks and Health:
  Models, Methods, and Applications.} Oxford University
  Press.
}

\keyword{datasets}

