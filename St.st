PROGRAM GirisYansitCikis
VAR
    bInput: BOOL;
    bOutput: BOOL;
END_VAR

bInput := I0.0;  // I0.0 girişine uygulanan değeri bInput değişkenine atama

IF bInput THEN
    bOutput := Q0.0;  // I0.0'dan veri geldiğinde Q0.0 çalışsın
ELSE
    bOutput := Q0.1;  // Veri gelmediğinde Q0.1 çalışsın
END_IF
