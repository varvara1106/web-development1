PROGRAM SarahRevere (INPUT, OUTPUT);
USES 
  Dos;
VAR
  S: String;
BEGIN 
  WRITELN('Content-Type: text/plain');
  WRITELN;
  S := GetEnv('QUERY_STRING');
  IF S = 'lanterns=1'
  THEN
    WRITELN('The British are coming by land.')
  ELSE
    IF S = 'lanterns=2'
    THEN
      WRITELN('The British coming by sea.')
    ELSE
      WRITELN('Sarah didn''t say') 
END. {Sarah revere}



