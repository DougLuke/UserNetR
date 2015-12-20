\docType{data}
\name{Facebook}
\alias{Facebook}
\title{Facebook Network of Douglas Luke in 2013}
\format{A network object with 93 vertices and 323 edges}
\description{
  This igraph network object contains the Facebook
  friends of Douglas Luke and their friendship connections, as
  of 2013.
}
\details{
  The network contains a list of the 93 Facebook friends of
  Douglas Luke, as of 2013. The data were all obtained
  from Facebook using the Facebook application
  \emph{NameGenWeb}. Due to changes in the Facebook privacy
  policy and data API, it is now no longer possible to
  download the data in the same way as was done here.
  }
\section{Node characteristics:}{
  \itemize{ \item \code{name} - Label for Facebook member
            \item \code{group} - Code to indicate type of friend:
              \itemize{ \item \emph{F} - Family
              \item \emph{W} - Work
              \item \emph{S} - Spiel (German for game or boardgame)
              \item \emph{B} - Book Club
              \item \emph{M} - Music
              \item \emph{H} - High School
              \item \emph{C} - College
              \item \emph{G} - Graduate School }
            \item \code{sex} - Gender
            \item \code{relationship_status} - Facebook relationship status
           \item \code{friend_count} - How many friends each member has
           \item \code{mutual_friend_count} - How many friends each member has who were also friends with Douglas Luke
          }
}

\author{
  Douglas Luke
}

\keyword{datasets}

