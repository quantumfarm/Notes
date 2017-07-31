\ProvidesClass{note}[16/12/2014]

%\PassOptionsToClass{ reprint,pre,amsfonts,twocolumn,amsmath,a4paper}{revtex4-1}


\PassOptionsToClass{ reprint,pre,amsfonts,onecolumn,amsmath,a4paper,notitlepage}{revtex4-1}


%\PassOptionsToClass{prl,amsfonts,amsmath,a4paper}{revtex4-1}

\LoadClass{revtex4-1}
%\DeclareOption{twocolumn}{\PassOptionsToClass{twocolumn}{note}}




\RequirePackage{bm}
\RequirePackage{hyperref}
\hypersetup{
  colorlinks,
  citecolor=blue,
  linkcolor=blue,
  urlcolor=blue}
  
  
\newcommand{\ra}{\big\rangle} 
\newcommand{\la}{\big\langle} 
\newcommand{\avg}[1]{\big\langle{#1}\big\rangle}
\newcommand{\bra}[1]{\langle{#1}|}
\newcommand{\ket}[1]{|{#1}\rangle}
\newcommand{\inner}[2]{\langle{#1}|{#2}\rangle}
\newcommand{\pd}{\partial}
