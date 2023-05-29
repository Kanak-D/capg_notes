select * from employees;

DELIMITER //

CREATE PROCEDURE get_employee_details(IN emp_id INT)
BEGIN
  SELECT * FROM employees WHERE employee_id = emp_id;
END //

DELIMITER ;

CALL get_employee_details(3);
