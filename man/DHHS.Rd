\docType{data}
\name{DHHS}
\alias{DHHS}
\title{DHHS Collaboration Network}
\format{A network object with 54 nodes and 477 edges}
\description{
  This data set contains the DHHS Collaboration network.
  This is an undirected network with 54 nodes and 477
  edges.
}
\details{
  These data were obtained from an evaluation of tobacco control
  leadership in the Department of Health and Human Services in
  2005. The network data represent collaboration ties among 54
  tobacco control leaders working in eleven different agencies.


}

\section{Node characteristics:}{
  \itemize{ \item \code{vertex.names} - ID with agency code and member number
            \item \code{agency} - Agency code:
              \itemize{ \item \emph{0} - ACF
              \item \emph{1} - AHRQ
              \item \emph{2} - CDC
              \item \emph{3} - CMS
              \item \emph{4} - FDA
              \item \emph{5} - HRSA
              \item \emph{6} - IHS
              \item \emph{7} - NIH
              \item \emph{8} - OGC
              \item \emph{9} - OS
              \item \emph{10} - SAMHSA
              }
 }
}

\section{Edge characteristics:}{
  \itemize{ \item \code{collab} - Level of collaboration
                    (only in TCcoll):
                \itemize{ \item \emph{0} - No collaboration
              \item \emph{1} - Share info only
              \item \emph{2} - Collaborate informally
              \item \emph{3} - Collaborate formally
              \item \emph{4} - Collaborate formally on multipel projects }
  }
}

\references{
  Leischow, S. J., Luke, D.A., et al. (2010). Mapping U.S. government
  tobacco control leadership: Networked for success?
  \emph{Nicotine & Tobacco Research, 12, 888-894}.
  Harris, J. K., et al. (2012). Interpersonal influence among public health
  leaders in the United States Department of Health and Human Services.
  \emph{Journal of Public Health Research, 1,} 67-74.
}

\keyword{datasets}

