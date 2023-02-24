echo "What is your favorite sport?"
read sport
echo "My favorite sport is $sport."

while true; do
  echo "Good evening $(whoami).";
  sleep 3;
  echo "Getting enough sleep is healthy.";
done

name="Asha"
username=$(whoami)
date=$(date)
cwd=$(pwd)

echo "Name: $name"
echo "Favorite sport: $sport"
echo "Username: $username"
echo "Date: $date"
echo "Current working directory: $cwd"

mkdir -p shipment

touch shipment/shipments.csv

sed 's/H6/D4/g' shipment/shipments.csv > shipment/new_value.csv

if [ -d "shipment" ]; then
  echo "Directory exists!"
else
   echo "Directory does not exist!"
fi
