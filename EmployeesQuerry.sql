CREATE TABLE Employees (
    ID INT PRIMARY KEY IDENTITY(1,1), --IDENTITY Для увеличения порядка исчисления на 1 и начала новой строки
    Name NVARCHAR(100) NOT NULL,
    Salary DECIMAL(10, 2) NOT NULL,
    Department NVARCHAR(100) NOT NULL
);
--*****************************************
INSERT INTO Employees (Name, Salary, Department) VALUES
('Иван Петров', 75000.00, 'IT'),
('Алексей Смирнов', 60000.00, 'Маркетинг'),
('Мария Иванова', 55000.00, 'HR'),
('Дмитрий Кузнецов', 80000.00, 'IT'),
('Анна Соколова', 48000.00, 'Финансы'),
('Сергей Васильев', 65000.00, 'IT'),
('Ольга Морозова', 52000.00, 'HR'),
('Александр Белов', 90000.00, 'Маркетинг'),
('Екатерина Козлова', 43000.00, 'Финансы'),
('Павел Новиков', 70000.00, 'IT');
--*****************************************
SELECT * FROM Employees;
--*****************************************
SELECT Name, Salary
FROM Employees;
--*****************************************
SELECT Name, Salary
FROM Employees
WHERE Salary > 5000;
--*****************************************
SELECT Name, Salary
FROM Employees
ORDER BY Salary DESC;
--*****************************************
SELECT TOP (3) Name, Salary
FROM Employees
ORDER BY Salary DESC;