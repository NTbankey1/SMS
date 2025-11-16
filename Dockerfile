# Sử dụng Python 3.11 slim image để giảm kích thước
FROM python:3.11-slim

# Đặt thư mục làm việc
WORKDIR /app

# Copy toàn bộ mã nguồn vào container
COPY . .

# Đảm bảo Python có thể tìm thấy các module
ENV PYTHONPATH=/app

# Chạy ứng dụng
CMD ["python", "main.py"]

