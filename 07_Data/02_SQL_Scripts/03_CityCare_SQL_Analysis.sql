```sql
USE citycare;

-- =====================================================
-- QUERY 1: NO-SHOW RATE PER DEPARTMENT
-- Business Question:
-- Which department has the highest patient no-show rate?
-- =====================================================

SELECT
    dept.department_name,
    COUNT(a.appointment_id) AS total_appointments,
    SUM(CASE WHEN a.status = 'No-show' THEN 1 ELSE 0 END)
        AS no_show_count,
    ROUND(
        SUM(CASE WHEN a.status = 'No-show' THEN 1 ELSE 0 END)
        * 100.0 / COUNT(a.appointment_id),
        2
    ) AS no_show_percentage
FROM departments dept
JOIN doctors d
    ON dept.department_id = d.department_id
JOIN appointments a
    ON d.doctor_id = a.doctor_id
GROUP BY dept.department_id, dept.department_name
ORDER BY no_show_percentage DESC;


-- =====================================================
-- QUERY 2: BUSIEST WEEKDAY
-- Business Question:
-- Which weekday receives the most appointments?
-- =====================================================

SELECT
    DAYNAME(appointment_date) AS weekday,
    COUNT(*) AS total_appointments
FROM appointments
GROUP BY
    DAYOFWEEK(appointment_date),
    DAYNAME(appointment_date)
ORDER BY total_appointments DESC;


-- =====================================================
-- QUERY 3: CANCELLATIONS PER DOCTOR
-- Business Question:
-- Which doctors have the highest number of cancellations?
-- =====================================================

SELECT
    d.doctor_name,
    COUNT(a.appointment_id) AS cancelled_appointments
FROM doctors d
LEFT JOIN appointments a
    ON d.doctor_id = a.doctor_id
    AND a.status = 'Cancelled'
GROUP BY d.doctor_id, d.doctor_name
ORDER BY cancelled_appointments DESC;


-- =====================================================
-- QUERY 4: PATIENTS WITH TWO OR MORE NO-SHOWS
-- Business Question:
-- Which patients have missed at least two appointments?
-- =====================================================

SELECT
    p.patient_id,
    p.patient_name,
    p.mobile,
    COUNT(a.appointment_id) AS no_show_count
FROM patients p
JOIN appointments a
    ON p.patient_id = a.patient_id
WHERE a.status = 'No-show'
GROUP BY
    p.patient_id,
    p.patient_name,
    p.mobile
HAVING COUNT(a.appointment_id) >= 2
ORDER BY no_show_count DESC;


-- =====================================================
-- QUERY 5: BOOKING CHANNEL PERCENTAGE
-- Business Question:
-- What percentage of bookings come from each channel?
-- =====================================================

SELECT
    booking_channel,
    COUNT(*) AS total_bookings,
    ROUND(
        COUNT(*) * 100.0 /
        (SELECT COUNT(*) FROM appointments),
        2
    ) AS booking_percentage
FROM appointments
GROUP BY booking_channel
ORDER BY total_bookings DESC;


-- =====================================================
-- QUERY 6: TOTAL APPOINTMENTS PER DOCTOR
-- Business Question:
-- Which doctors handle the highest number of appointments?
-- =====================================================

SELECT
    d.doctor_name,
    dept.department_name,
    COUNT(a.appointment_id) AS total_appointments
FROM doctors d
JOIN departments dept
    ON d.department_id = dept.department_id
LEFT JOIN appointments a
    ON d.doctor_id = a.doctor_id
GROUP BY
    d.doctor_id,
    d.doctor_name,
    dept.department_name
ORDER BY total_appointments DESC;
```
