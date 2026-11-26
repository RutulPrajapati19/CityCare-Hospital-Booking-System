CREATE DATABASE citycare;

USE citycare;

CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(40)
);

CREATE TABLE doctors (
    doctor_id INT PRIMARY KEY,
    doctor_name VARCHAR(60),
    department_id INT,
    consultation_fee INT,
    FOREIGN KEY (department_id)
        REFERENCES departments(department_id)
);

CREATE TABLE patients (
    patient_id INT PRIMARY KEY,
    patient_name VARCHAR(60),
    mobile VARCHAR(15),
    city VARCHAR(30),
    registered_on DATE
);

CREATE TABLE appointments (
    appointment_id INT PRIMARY KEY,
    patient_id INT,
    doctor_id INT,
    appointment_date DATE,
    appointment_time TIME,
    status VARCHAR(15),
    booking_channel VARCHAR(15),
    booked_on DATE,
    FOREIGN KEY (patient_id)
        REFERENCES patients(patient_id),
    FOREIGN KEY (doctor_id)
        REFERENCES doctors(doctor_id)
);