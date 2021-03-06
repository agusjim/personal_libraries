SELECT ID,  LPAD(' ', 2*LEVEL) || OPERATION || 
            DECODE(ID, 0, ' Costo = ' || POSITION) || ' '|| OPTIONS
            || ' ' || OBJECT_NAME QUERY_PLAN
FROM PLAN_TABLE
WHERE UPPER(STATEMENT_ID) = UPPER('&A')
CONNECT BY PRIOR ID = PARENT_ID
START   WITH ID = 0;
            