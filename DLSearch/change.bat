@ECHO OFF
PUSHD .
FOR /R %%d IN (.) DO (
    cd "%%d"
    IF EXIST *.pdf (
       REN *.pdf *.js
    )
)
POPD