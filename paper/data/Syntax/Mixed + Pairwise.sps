* Encoding: UTF-8.
MIXED Efficiency BY UserID Effectiveness TargetSize Direction Technique 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE) 
  /FIXED=Effectiveness TargetSize Direction Technique Effectiveness*TargetSize 
    Effectiveness*Direction Effectiveness*Technique TargetSize*Direction TargetSize*Technique 
    Direction*Technique Effectiveness*Direction*Technique | SSTYPE(3) 
  /METHOD=REML 
  /PRINT=SOLUTION 
  /RANDOM=UserID | COVTYPE(VC) 
  /EMMEANS=TABLES(Effectiveness) COMPARE ADJ(LSD) 
  /EMMEANS=TABLES(TargetSize) COMPARE ADJ(LSD) 
  /EMMEANS=TABLES(Direction) COMPARE ADJ(LSD) 
  /EMMEANS=TABLES(Technique) COMPARE ADJ(LSD) 
  /EMMEANS=TABLES(Effectiveness*TargetSize) 
  /EMMEANS=TABLES(Effectiveness*Direction) 
  /EMMEANS=TABLES(Effectiveness*Technique) 
  /EMMEANS=TABLES(TargetSize*Direction) 
  /EMMEANS=TABLES(TargetSize*Technique) 
  /EMMEANS=TABLES(Direction*Technique) 
  /EMMEANS=TABLES(Effectiveness*Direction*Technique) COMPARE(Effectiveness) ADJ(LSD) 
  /EMMEANS=TABLES(OVERALL).