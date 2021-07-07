pdftk B=professor.pdf A=aluno.pdf shuffle B A11-end output colado.pdf
pdftk A=aluno.pdf B=colado.pdf C=blank.pdf cat A1-10 C1 B output livro-completo.pdf
rm colado.pdf