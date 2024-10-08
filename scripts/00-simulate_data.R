# Simulate transport bus data
set.seed(123) # for reproducibility

simulate_data <- data.frame(
  Date = seq.Date(from = as.Date("2023-11-15"), to = as.Date("2024-04-15"), by = "day"),
  Clients = sample(0:50, 153, replace = TRUE),  # Total clients served
  Clients_transported = sample(0:30, 153, replace = TRUE),  # Transported clients
  Clients_stationary = sample(0:20, 153, replace = TRUE)    # Stationary clients
)

# Write simulated data to file
write.csv(simulate_data, "D:/Writer/DNA/A4K.705- Sampling and Observational Data - 1400w - 26.09 @22.00/starter_folder-main/data/analysis_data/simulated_transport_bus.csv", row.names = FALSE)
