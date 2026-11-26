USE citycare;

-- 1. DEPARTMENTS
INSERT INTO departments VALUES
(1, 'Cardiology'),
(2, 'Neurology'),
(3, 'Orthopedics'),
(4, 'Dermatology'),
(5, 'Pediatrics'),
(6, 'General Medicine');

-- 2. DOCTORS
INSERT INTO doctors VALUES
(1, 'Dr. Amit Shah', 1, 800),
(2, 'Dr. Neha Patel', 1, 900),
(3, 'Dr. Rahul Mehta', 1, 1000),
(4, 'Dr. Priya Desai', 2, 900),
(5, 'Dr. Karan Joshi', 2, 800),
(6, 'Dr. Riya Shah', 2, 850),
(7, 'Dr. Mehul Trivedi', 3, 700),
(8, 'Dr. Anjali Patel', 3, 750),
(9, 'Dr. Jay Mehta', 3, 800),
(10, 'Dr. Pooja Shah', 4, 600),
(11, 'Dr. Nisha Dave', 4, 650),
(12, 'Dr. Harsh Patel', 5, 700),
(13, 'Dr. Simran Shah', 5, 750),
(14, 'Dr. Dev Joshi', 6, 500),
(15, 'Dr. Krupa Mehta', 6, 550);  


USE citycare;

INSERT INTO patients
(patient_id, patient_name, mobile, city, registered_on)
VALUES
(1, 'Aarav Patel', '9000000001', 'Ahmedabad', '2026-06-01'),
(2, 'Diya Shah', '9000000002', 'Surat', '2026-06-02'),
(3, 'Krish Mehta', '9000000003', 'Vadodara', '2026-06-03'),
(4, 'Ananya Desai', '9000000004', 'Rajkot', '2026-06-04'),
(5, 'Rohan Joshi', '9000000005', 'Gandhinagar', '2026-06-05'),
(6, 'Kavya Patel', '9000000006', 'Ahmedabad', '2026-06-06'),
(7, 'Vivaan Shah', '9000000007', 'Surat', '2026-06-07'),
(8, 'Isha Mehta', '9000000008', 'Vadodara', '2026-06-08'),
(9, 'Dhruv Trivedi', '9000000009', 'Rajkot', '2026-06-09'),
(10, 'Mira Joshi', '9000000010', 'Gandhinagar', '2026-06-10'),
(11, 'Arjun Patel', '9000000011', 'Ahmedabad', '2026-06-11'),
(12, 'Nisha Shah', '9000000012', 'Surat', '2026-06-12'),
(13, 'Yash Mehta', '9000000013', 'Vadodara', '2026-06-13'),
(14, 'Pooja Desai', '9000000014', 'Rajkot', '2026-06-14'),
(15, 'Harsh Joshi', '9000000015', 'Gandhinagar', '2026-06-15'),
(16, 'Riya Patel', '9000000016', 'Ahmedabad', '2026-06-16'),
(17, 'Dev Shah', '9000000017', 'Surat', '2026-06-17'),
(18, 'Krupa Mehta', '9000000018', 'Vadodara', '2026-06-18'),
(19, 'Meet Trivedi', '9000000019', 'Rajkot', '2026-06-19'),
(20, 'Sana Joshi', '9000000020', 'Gandhinagar', '2026-06-20'),
(21, 'Parth Patel', '9000000021', 'Ahmedabad', '2026-06-21'),
(22, 'Avni Shah', '9000000022', 'Surat', '2026-06-22'),
(23, 'Reyansh Mehta', '9000000023', 'Vadodara', '2026-06-23'),
(24, 'Mahi Desai', '9000000024', 'Rajkot', '2026-06-24'),
(25, 'Nirav Joshi', '9000000025', 'Gandhinagar', '2026-06-25'),
(26, 'Aditi Patel', '9000000026', 'Ahmedabad', '2026-06-26'),
(27, 'Kunal Shah', '9000000027', 'Surat', '2026-06-27'),
(28, 'Jiya Mehta', '9000000028', 'Vadodara', '2026-06-28'),
(29, 'Soham Trivedi', '9000000029', 'Rajkot', '2026-06-29'),
(30, 'Tanvi Joshi', '9000000030', 'Gandhinagar', '2026-06-30'),
(31, 'Aditya Patel', '9000000031', 'Ahmedabad', '2026-07-01'),
(32, 'Hetal Shah', '9000000032', 'Surat', '2026-07-02'),
(33, 'Om Mehta', '9000000033', 'Vadodara', '2026-07-03'),
(34, 'Khushi Desai', '9000000034', 'Rajkot', '2026-07-04'),
(35, 'Sahil Joshi', '9000000035', 'Gandhinagar', '2026-07-05'),
(36, 'Nidhi Patel', '9000000036', 'Ahmedabad', '2026-07-06'),
(37, 'Rudra Shah', '9000000037', 'Surat', '2026-07-07'),
(38, 'Aashi Mehta', '9000000038', 'Vadodara', '2026-07-08'),
(39, 'Darsh Trivedi', '9000000039', 'Rajkot', '2026-07-09'),
(40, 'Palak Joshi', '9000000040', 'Gandhinagar', '2026-07-10'),
(41, 'Manav Patel', '9000000041', 'Ahmedabad', '2026-07-11'),
(42, 'Esha Shah', '9000000042', 'Surat', '2026-07-12'),
(43, 'Devansh Mehta', '9000000043', 'Vadodara', '2026-07-13'),
(44, 'Riddhi Desai', '9000000044', 'Rajkot', '2026-07-14'),
(45, 'Jay Joshi', '9000000045', 'Gandhinagar', '2026-07-15'),
(46, 'Maitri Patel', '9000000046', 'Ahmedabad', '2026-07-16'),
(47, 'Aarush Shah', '9000000047', 'Surat', '2026-07-17'),
(48, 'Shreya Mehta', '9000000048', 'Vadodara', '2026-07-18'),
(49, 'Tirth Trivedi', '9000000049', 'Rajkot', '2026-07-19'),
(50, 'Diya Joshi', '9000000050', 'Gandhinagar', '2026-07-20'),
(51, 'Naitik Patel', '9000000051', 'Ahmedabad', '2026-07-21'),
(52, 'Anvi Shah', '9000000052', 'Surat', '2026-07-22'),
(53, 'Samar Mehta', '9000000053', 'Vadodara', '2026-07-23'),
(54, 'Vaidehi Desai', '9000000054', 'Rajkot', '2026-07-24'),
(55, 'Rajat Joshi', '9000000055', 'Gandhinagar', '2026-07-25'),
(56, 'Aarohi Patel', '9000000056', 'Ahmedabad', '2026-07-26'),
(57, 'Moksh Shah', '9000000057', 'Surat', '2026-07-27'),
(58, 'Sanjana Mehta', '9000000058', 'Vadodara', '2026-07-28'),
(59, 'Pranav Trivedi', '9000000059', 'Rajkot', '2026-07-29'),
(60, 'Jhanvi Joshi', '9000000060', 'Gandhinagar', '2026-07-30'),
(61, 'Ishaan Patel', '9000000061', 'Ahmedabad', '2026-07-31'),
(62, 'Mansi Shah', '9000000062', 'Surat', '2026-08-01'),
(63, 'Shiv Mehta', '9000000063', 'Vadodara', '2026-08-02'),
(64, 'Aaradhya Desai', '9000000064', 'Rajkot', '2026-08-03'),
(65, 'Ved Joshi', '9000000065', 'Gandhinagar', '2026-08-04'),
(66, 'Tanya Patel', '9000000066', 'Ahmedabad', '2026-08-05'),
(67, 'Krish Shah', '9000000067', 'Surat', '2026-08-06'),
(68, 'Niyati Mehta', '9000000068', 'Vadodara', '2026-08-07'),
(69, 'Rishabh Trivedi', '9000000069', 'Rajkot', '2026-08-08'),
(70, 'Ami Joshi', '9000000070', 'Gandhinagar', '2026-08-09'),
(71, 'Siddharth Patel', '9000000071', 'Ahmedabad', '2026-08-10'),
(72, 'Nandini Shah', '9000000072', 'Surat', '2026-08-11'),
(73, 'Kabir Mehta', '9000000073', 'Vadodara', '2026-08-12'),
(74, 'Saanvi Desai', '9000000074', 'Rajkot', '2026-08-13'),
(75, 'Rakesh Joshi', '9000000075', 'Gandhinagar', '2026-08-14'),
(76, 'Pavani Patel', '9000000076', 'Ahmedabad', '2026-08-15'),
(77, 'Ansh Shah', '9000000077', 'Surat', '2026-08-16'),
(78, 'Nirali Mehta', '9000000078', 'Vadodara', '2026-08-17'),
(79, 'Mihir Trivedi', '9000000079', 'Rajkot', '2026-08-18'),
(80, 'Rupal Joshi', '9000000080', 'Gandhinagar', '2026-08-19'),
(81, 'Dhruv Patel', '9000000081', 'Ahmedabad', '2026-08-20'),
(82, 'Ayesha Shah', '9000000082', 'Surat', '2026-08-21'),
(83, 'Neil Mehta', '9000000083', 'Vadodara', '2026-08-22'),
(84, 'Charmi Desai', '9000000084', 'Rajkot', '2026-08-23'),
(85, 'Vatsal Joshi', '9000000085', 'Gandhinagar', '2026-08-24'),
(86, 'Kashvi Patel', '9000000086', 'Ahmedabad', '2026-08-25'),
(87, 'Ayan Shah', '9000000087', 'Surat', '2026-08-26'),
(88, 'Mira Mehta', '9000000088', 'Vadodara', '2026-08-27'),
(89, 'Yug Trivedi', '9000000089', 'Rajkot', '2026-08-28'),
(90, 'Srushti Joshi', '9000000090', 'Gandhinagar', '2026-08-29'),
(91, 'Rudra Patel', '9000000091', 'Ahmedabad', '2026-08-30'),
(92, 'Avisha Shah', '9000000092', 'Surat', '2026-08-31'),
(93, 'Tanmay Mehta', '9000000093', 'Vadodara', '2026-09-01'),
(94, 'Eshani Desai', '9000000094', 'Rajkot', '2026-09-02'),
(95, 'Vivan Joshi', '9000000095', 'Gandhinagar', '2026-09-03'),
(96, 'Rachana Patel', '9000000096', 'Ahmedabad', '2026-09-04'),
(97, 'Aarav Shah', '9000000097', 'Surat', '2026-09-05'),
(98, 'Prisha Mehta', '9000000098', 'Vadodara', '2026-09-06'),
(99, 'Kartik Trivedi', '9000000099', 'Rajkot', '2026-09-07'),
(100, 'Sia Joshi', '9000000100', 'Gandhinagar', '2026-09-08'); 


USE citycare;

INSERT INTO appointments
(
    appointment_id,
    patient_id,
    doctor_id,
    appointment_date,
    appointment_time,
    status,
    booking_channel,
    booked_on
)

WITH RECURSIVE appointment_numbers AS
(
    SELECT 1 AS n

    UNION ALL

    SELECT n + 1
    FROM appointment_numbers
    WHERE n < 600
)

SELECT
    n,

    MOD(n - 1, 100) + 1,

    MOD(n - 1, 15) + 1,

    DATE_ADD(
        '2026-08-01',
        INTERVAL MOD(n * 7, 92) DAY
    ),

    MAKETIME(
        9 + MOD(n, 9),
        MOD(n * 5, 60),
        0
    ),

    CASE MOD(n, 10)
        WHEN 0 THEN 'No-show'
        WHEN 1 THEN 'Cancelled'
        WHEN 2 THEN 'Booked'
        ELSE 'Completed'
    END,

    CASE MOD(n, 3)
        WHEN 0 THEN 'Online'
        WHEN 1 THEN 'Phone'
        ELSE 'Walk-in'
    END,

    DATE_SUB(
        DATE_ADD(
            '2026-08-01',
            INTERVAL MOD(n * 7, 92) DAY
        ),
        INTERVAL (1 + MOD(n, 20)) DAY
    )

FROM appointment_numbers;