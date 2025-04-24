""" 
TODO: Generate sample data in Madinaty and perform ML algorithms (Gradient Descent) on it to predict where parking will be availble within 6 hours from request
"""
import random
from datetime import datetime, timedelta, timezone

def generate_sql_insert(num_spots=30):
    insert_statements = []
    
    for i in range(1, num_spots + 1):
        spot_id = f'MAD-{i:03d}'  # e.g., MAD-001
        lat = round(random.uniform(30.060, 30.080), 6)
        lon = round(random.uniform(31.635, 31.655), 6)
        status = random.choices(['available', 'occupied'], weights=[0.6, 0.4])[0]  # More available than occupied
        timestamp = (datetime.now(timezone.utc) - timedelta(minutes=random.randint(1, 60))).strftime('%Y-%m-%d %H:%M:%S')

        statement = (
            f"INSERT INTO parking_spots (spot_id, latitude, longitude, status, timestamp) "
            f"VALUES ('{spot_id}', {lat}, {lon}, '{status}', '{timestamp}');"
        )
        insert_statements.append(statement)

    return "\n".join(insert_statements)

# Save SQL to file
sql_script = generate_sql_insert(30)
with open("data/parking_data.sql", "w") as file:
    file.write(sql_script)

print("🚗 SQL dataset for Madinaty generated and saved to madinaty_parking_data.sql.")
