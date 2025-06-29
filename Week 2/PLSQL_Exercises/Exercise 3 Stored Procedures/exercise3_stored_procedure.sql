SET SERVEROUTPUT ON;
DECLARE
    v_input NUMBER := 6;
    v_output NUMBER;
   PROCEDURE calc_square(p_input IN NUMBER, p_output OUT NUMBER) IS
    BEGIN
        p_output := p_input * p_input;
    END;
BEGIN
    calc_square(v_input, v_output);
    DBMS_OUTPUT.PUT_LINE('Square of ' || v_input || ' is ' || v_output);
END;
/
