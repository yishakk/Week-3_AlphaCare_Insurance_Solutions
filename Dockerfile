# Use a compatible Python version
FROM python:3.10-slim
WORKDIR /WEEK-3_ALPHACARE_INSURANCE_SOLUTIONS
COPY requirements.txt .
RUN python -m pip install --upgrade pip  # Update pip
RUN pip install --no-cache-dir -r requirements.txt
