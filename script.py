import pandas as pd

# Set the file path
file_path = '/Users/brunocosta/-Introduction-to-Data-Science/aws-redes.csv'

# Read the CSV file into a DataFrame
df = pd.read_csv(file_path)

# Select only the 'Region' and 'Type' columns
df = df[['Region', 'Type']]

# Display the resulting DataFrame
print(df)