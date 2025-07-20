CREATE TABLE Employees (
    ID INT PRIMARY KEY IDENTITY(1,1), --IDENTITY ��� ���������� ������� ���������� �� 1 � ������ ����� ������
    Name NVARCHAR(100) NOT NULL,
    Salary DECIMAL(10, 2) NOT NULL,
    Department NVARCHAR(100) NOT NULL
);
--*****************************************
INSERT INTO Employees (Name, Salary, Department) VALUES
('���� ������', 75000.00, 'IT'),
('������� �������', 60000.00, '���������'),
('����� �������', 55000.00, 'HR'),
('������� ��������', 80000.00, 'IT'),
('���� ��������', 48000.00, '�������'),
('������ ��������', 65000.00, 'IT'),
('����� ��������', 52000.00, 'HR'),
('��������� �����', 90000.00, '���������'),
('��������� �������', 43000.00, '�������'),
('����� �������', 70000.00, 'IT');
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