# Start the backend server
Start-Process powershell -ArgumentList "-NoExit", "-Command", "cd oms-backend; python -m uvicorn main:app --reload"

# Wait a moment for the backend to start
Start-Sleep -Seconds 2

# Start the frontend server
Start-Process powershell -ArgumentList "-NoExit", "-Command", "cd oms-frontend; npm run dev"

Write-Host "Starting OMS servers..."
Write-Host "Backend will be available at: http://localhost:8000"
Write-Host "Frontend will be available at: http://localhost:5173" 