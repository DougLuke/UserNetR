\name{ICTS_G10}
\alias{ICTS_G10}
\docType{data}
\title{ICTS Grants Collaboration}

\author{
  Douglas Luke
}

\format{A network object with 493 vertices and 1359 edges}

\description{
  This network object contains collaboration ties among 493 members of
  Washington University's Institute of Clinical and Translational
  Sciences. 
}

\usage{data(Simpsons)}

\details{
These data were collected as part of the evaluation of the ICTS. 
A tie exists between two nodes if those scientists worked
  together on a grant submission in 2010. [This is a placeholder
  dataset for now.]
}

\section{Node characteristics}{
  \itemize{ \item \code{year} - Year member joined ICTS.
  \item \code{DiscCol} - Discipline code, collapsed.
  \item \code{DiscCol} - Discipline code, expanded.
  
  }
}

\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(ICTS_G10)
}
\keyword{datasets}
