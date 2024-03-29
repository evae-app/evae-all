 
PROMPT Creating Check Constraint on 'ETUDIANT'
ALTER TABLE ETUDIANT
 ADD (CONSTRAINT CK_GROUPE_TP CHECK (GROUPE_TP BETWEEN 1 AND 2))
/

PROMPT Creating Check Constraint on 'ETUDIANT'
ALTER TABLE ETUDIANT
 ADD (CONSTRAINT CK_GROUPE_ANGLAIS CHECK (GROUPE_ANGLAIS BETWEEN 1 AND 2))
/
       
PROMPT Creating Check Constraint on 'FORMATION'
ALTER TABLE FORMATION
 ADD (CONSTRAINT CK_NO_ANNEE CHECK (N0_ANNEE BETWEEN 1 AND 3))
/

PROMPT Creating Check Constraint on 'RUBRIQUE'
ALTER TABLE RUBRIQUE
 ADD (CONSTRAINT CK_RUB_TYPE CHECK (TYPE IN ('RBP', 'RBS')))
/
    
PROMPT Creating Check Constraint on 'QUESTION'
ALTER TABLE QUESTION
 ADD (CONSTRAINT CK_QUE_TYPE CHECK (TYPE IN ('QUP', 'QUS')))
/
 
PROMPT Creating Check Constraint on 'REPONSE_QUESTION'
ALTER TABLE REPONSE_QUESTION
 ADD (CONSTRAINT CK_RPQ_POSITIONNEMENT CHECK (POSITIONNEMENT BETWEEN 1 AND 5))
/
 