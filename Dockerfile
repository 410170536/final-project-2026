# 使用 Python 3.9 slim 映像
FROM python:3.9-slim

# 設定工作目錄
WORKDIR /app

# 複製依賴文件
COPY requirements.txt .

# 安裝依賴
RUN pip install --no-cache-dir -r requirements.txt

# 複製應用文件
COPY app.py .
COPY templates/ templates/

# 暴露端口
EXPOSE 5000

# 啟動應用
CMD ["python", "app.py"]
