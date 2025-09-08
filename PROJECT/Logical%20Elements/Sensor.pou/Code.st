Offset := 25;


// Desplazamiento de mediciones
FOR i := 0 TO 48 DO
    HistAlt[49-i] := HistAlt[48-i];
END_FOR;

// ** ALTURA: Asignacion de Lectura de Nivel y Escalado de Altura en cm
// ** Altura := (iSensor_puro / 128.3333) - 9.3766 - Offset;
Altura := (iSensor_puro * 0.0041) - 18;
HistAlt[0] := Altura;

// Promedios
i := 0;
SumAlt := 0;

FOR i := 0 TO 49 DO
    SumAlt := SumAlt + HistAlt[i];
END_FOR;

Altura_Media := SumAlt / 50.0;

