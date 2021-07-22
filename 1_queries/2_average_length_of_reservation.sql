SELECT (SUM(reservations.end_date - reservations.start_date) 
  / COUNT (reservations)) as average_duration
FROM reservations;