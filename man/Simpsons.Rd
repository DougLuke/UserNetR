\name{Simpsons}
\alias{Simpsons}
\docType{data}
\title{Simpsons Interactions}

\author{
  Douglas Luke
}

\format{A network object with 15 vertices and 24 edges}

\description{
  This network object contains interaction ties among characters in 
  The Simpsons television show.
}

\usage{data(Simpsons)}

\details{
These data are fictitious, and were created as a simple network
example for the Network Analysis doctoral seminar taught by Douglas
Luke. This is a binary, symmetric network. Each tie connects two
Simpsons character who frequently interact with each other.
}

\section{Node characteristics}{
  \itemize{ \item \code{group} - Social group (1=family,  2=work, 3=school,
              4=neighborhood). }
}

\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(Simpsons)
}
\keyword{datasets}
