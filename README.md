# Order Management System (OMS)

A comprehensive order management system with a FastAPI backend and React frontend.

## Project Structure

- `oms-backend/` - FastAPI backend service
- `oms-frontend/` - React frontend application

## Launch Instructions

### 1. Backend Setup

1. Navigate to the backend directory:
   ```bash
   cd oms-backend
   ```

2. Create and activate Python virtual environment:
   ```bash
   # Windows
   python -m venv venv
   .\venv\Scripts\activate

   # Linux/MacOS
   python3 -m venv venv
   source venv/bin/activate
   ```

3. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

4. Start the backend server:
   ```bash
   uvicorn main:app --reload
   ```

The backend API will be available at `http://localhost:8000`

API Documentation:
- Swagger UI: `http://localhost:8000/docs`
- ReDoc: `http://localhost:8000/redoc`

### 2. Frontend Setup

1. Open a new terminal and navigate to the frontend directory:
   ```bash
   cd oms-frontend
   ```

2. Install Node.js dependencies:
   ```bash
   npm install
   ```

3. Start the development server:
   ```bash
   npm run dev
   ```

The frontend application will be available at `http://localhost:5173`

## Quick Start (Windows PowerShell)

For Windows users, you can use the provided PowerShell script to start both services:
```powershell
.\start.ps1
```

## Features

- User Authentication and Authorization
- Product Management
- Order Processing
- Stock Management
- Supplier Management
- Audit Logging
- Reporting
- Notifications System

## Tech Stack

Backend:
- FastAPI (Python)
- SQLAlchemy
- PostgreSQL
- Python 3.8+

Frontend:
- React
- TypeScript
- Ant Design
- Vite
- Axios 