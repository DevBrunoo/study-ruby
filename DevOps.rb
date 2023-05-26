require 'csv'

# Set the file path
# Set the file path
file_path = File.expand_path('../aws-redes.csv', __FILE__)
# Read the CSV file into an array of hashes
csv_data = CSV.read(file_path, headers: true)

# Select only the 'Region' and 'Type' columns
result = csv_data.map { |row| { region: row['Region'], type: row['Type'] } }

# Display the resulting data
result.each { |item| puts "#{item[:region]}, #{item[:type]}" }