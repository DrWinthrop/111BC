\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lab}
\LoadClass{article}
\RequirePackage[margin=1in]{geometry}  % Set page margins
\RequirePackage{graphicx}              % Include pictures in document
\RequirePackage{caption}               % Go to top of image when reference is clicked
\RequirePackage{subcaption}            % Subfigure labels
\RequirePackage{color}                 % Color text
\RequirePackage[nottoc]{tocbibind}     % Add references to TOC
\RequirePackage{hyperref}              % Hyperlinks
\RequirePackage{amsmath}
\hypersetup{
    colorlinks=true,
    urlcolor=blue,
    citecolor=blue,
    linkcolor=blue,
}
\RequirePackage[numbers]{natbib}
\RequirePackage{enumitem}
\RequirePackage{tocloft}
\RequirePackage{float}

\setlength{\parindent}{0pt}
\setlength{\parskip}{0.5em}
\setlist[itemize]{topsep=0pt}
\setlist[enumerate]{topsep=0pt}

\setlength{\cftbeforesecskip}{1em}

\date{}
\author{}

\newcommand*{\labacronym}[1]{\gdef\@labacronym{#1}}

\newcommand*{\@labacronym}{\texttt{\string\labacronym} currently not set.}

\newcommand*{\labtitle}[1]{\gdef\@labtitle{#1}}

\newcommand*{\@labtitle}{\texttt{\string\labtitle} currently not set.}

\newcommand{\checkpoint}[2]{\href{http://experimentationlab.berkeley.edu/sites/default/files/writeups/\@labacronym_Signatures.pdf}{\textbf{Checkpoint }}\textbf{\underline{#1:}}\textbf{ #2}}

\newcommand{\sig}{http://experimentationlab.berkeley.edu/sites/default/files/writeups/\@labacronym_Signatures.pdf}

\newcommand{\signatures}{\textbf{Complete the \textbf{\@labacronym} Pre Lab found in the \href{http://experimentationlab.berkeley.edu/sites/default/files/writeups/\@labacronym_Signatures.pdf}{\textbf{Signature Sheet}} for this lab. Print the signature sheet, discuss the experiment and pre-lab questions and answers with any faculty member or GSI, and receive their signature. In the course of the lab there will be examination points where you must STOP and get a GSI or professor to verify your understanding and/or verify proper experimental setup. You cannot skip these checkpoints, and must receive signatures demonstrating that you've consulted the staff. Some experiments may have mid lab questions that must be completed by specific days of the experiment. The completed \href{http://experimentationlab.berkeley.edu/sites/default/files/writeups/\@labacronym_Signatures.pdf}{\textbf{Signature Sheet}} MUST be submitted as the first page of your lab report.}}

\renewcommand*{\maketitle}{\newpage
    \begin{center}
    {\LARGE \@labacronym\ - \@labtitle} \par \vspace{.5em}
    {\Large Physics 111B: Advanced Experimentation Laboratory \par \vspace{.5em}
    University of California, Berkeley}
    \end{center}
    \vspace{1.5em}
}

\newcommand{\AdvancedLabSyllabus}{http://experimentationlab.berkeley.edu/syllabus}
\newcommand{\MailDonOrlando}{mailto:phylabs@berkeley.edu}
\newcommand{\ErrorAnalysisVideo}{https://www.youtube.com/watch?v=jR54387Wd6c}
\newcommand{\ErrorAnalysisNotes}{http://experimentationlab.berkeley.edu/EAX}
\newcommand{\ExperimentEvaluation}{http://experimentationlab.berkeley.edu/StudentEvaluation}
\newcommand{\LabReprints}{http://physics111.lib.berkeley.edu/Physics111/}
\newcommand{\ExpReprints}{\href{http://physics111.lib.berkeley.edu/Physics111/Reprints/\@labacronym/\@labacronym\_index.html}{\textbf{\@labacronym}\textbf{ Reprints}}}