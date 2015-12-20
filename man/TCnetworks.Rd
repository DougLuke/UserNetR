\docType{data}
\name{TCnetworks}
\alias{TCnetworks}
\title{State tobacco control organizational networks}
\format{A list that contains four network (statnet) objects}
\description{
  This set of networks contains organizational network
  data collected from the Indiana state tobacco control
  program in 2010. Each network is made up of the same 25
  organizational nodes. Three of the networks contain
  interorganizational relationship data: contact, collaboration,
  and dissemination.
}
\details{
  These data were obtained as part of an evaluation of state
  tobacco control programs funded by the Centers of Disease
  Control and Prevention (CDC). Three different organizational
  relationships were measured and are stored in network
  objects within the TCnetworks list object. TCcnt contains the
  \emph{contact} tie. A tie exists when the two organizations had
  contact with each other. TCcoll contains the
  \emph{collaboration} tie. A tie exists when the two organizations
  formally collaborated with each other. Finally, TCdiss contains
  the \emph{dissemination} tie. A tie exists when two organizations
  talked to each other about the CDC evidence-based guideline
  \emph{Best Practices for Tobacco Control}. The TCdist network
  stores the physical distance (in square root of the miles)
  between each pair of organizations in the
  Indiana tobacco control program.
}
\section{Node characteristics:}{
  \itemize{ \item \code{vertex.names} - Organization name
            \item \code{agency_cat} - Type of agency:
              \itemize{ \item \emph{1} - Lead agency
              \item \emph{2} - Contractor
              \item \emph{3} - Coalition
              \item \emph{4} - Advocacy
              \item \emph{5} - Government
              \item \emph{6} - National partner }
             \item \code{agency_lvl} - Level of agency:
              \itemize{ \item \emph{1} - Local
              \item \emph{2} - State
              \item \emph{3} - National }
            \item \code{lead_agency} - Lead agency (0=No, 1=Yes)
            \item \code{tob_yrs} - Number of years doing tobacco control }
}

\section{Edge characteristics:}{
  \itemize{ \item \code{contact} - Frequency of contact (only in TCcnt):
                \itemize{ \item \emph{1} - Yearly
              \item \emph{2} - Quarterly
              \item \emph{3} - Monthly
              \item \emph{4} - Weekly
              \item \emph{5} - Daily }
            \item \code{collaborate} - Level of collaboration
                    (only in TCcoll):
                \itemize{ \item \emph{0} - No collaboration
              \item \emph{1} - Share info only
              \item \emph{2} - Collaborate informally
              \item \emph{3} - Collaborate formally
              \item \emph{4} - Collaborate formally on multipel projects }
            \item \code{distance} - Distance between agencies, in miles
                    (only in TCdist)
  }
}


\references{
  Luke, D.A., Wald, L. M., Carothers, B. J., Bach, L. E.,
  Harris, J. K. (2013). Network influences on dissemination
  of evidence-based guidelines in state tobacco control
  programs.
  \emph{Health Education & Behavior, 40, 33S-42S}.
}

\keyword{datasets}

