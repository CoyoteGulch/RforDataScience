testit <- mutate(flights, departure_minutes_since_midnight = (dep_time %/% 100 *60) + (dep_time %% 100), scheduled_departure_since_midnight = (sched_dep_time %/% 100 * 60) + (sched_dep_time %% 100))
