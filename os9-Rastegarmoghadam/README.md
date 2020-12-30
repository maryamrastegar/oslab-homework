# oslab-homework
the text is entered after the \begin{document} command. The part of your .tex file before this point is called the preamble. In the preamble, you define the type of document you are writing and the language, load extra packages you will need, and set several parameters. For instance, a normal document preamble would look like this:

\documentclass[12pt, letterpaper]{article}(this defines the type of document)

\usepackage[utf8]{inputenc}(This is the encoding for the document, to allow characters beyond ASCII (e.g. à, ü, č ...) to be used in the text)

\title{First document}
\author{Hubert Farnsworth \thanks{funded by the Overleaf team}} (Here you put the name(s) of the author(s))
\date{February 2014}

title:
You can define a title for your document using \title{} and then create the title itself using \maketitle

 tabel:
 the tabular environment is used to type tables. 
{ |c|c|c| }:
This declares that three columns, separated by a vertical line, are going to be used in the table. Each c means that the contents of the column will be centred.

\hline:
This will insert a horizontal line on top of the table and at the bottom too. There is no restriction on the number of times you can use \hline.
cell1 & cell2 & cell3 \\:
Each & is a cell separator and the double-backslash \\ sets the end of this row.

image:
Including images in your LaTeX document requires adding: \usepackage{graphicx} to the beginning/preamble of your document. \includegraphics{ } command tells LaTeX to insert the image. To upload an image, click the upload button, and upload your image file


progaramming code:
Using the package listings you can add non-formatted text as you would do with \begin{verbatim} but its main aim is to include the source code of any programming language within your document. \usepackage{listings}
\begin{lstlisting}
Put your code here.
\end{lstlisting}

math formulas:
 If you are writing a scientific document that contains numerous complex formulas, the amsmath package[1] introduces several new commands that are more powerful and flexible than the ones provided by basic LaTeX.
\usepackage{amsmath}
 sum expression can be added using the\sum_{lower}^{upper} command.



