# final-project-2026

**專題主題**：未定  
**組員**：陳俊良

## 專案概述

本專題將使用 Flask 建立一個簡易網站，展示小組的期末專題內容。

## 小組成員

- 陳俊良

---

## 環境說明

### 系統需求

- Python 3.8 以上
- pip（Python 套件管理工具）

### 專案啟動方式

#### 方案一：使用 venv 虛擬環境（推薦）

**步驟 1：建立虛擬環境**
```bash
python -m venv venv
```

**步驟 2：啟動虛擬環境**

- **Windows:**
  ```bash
  venv\Scripts\activate
  ```

- **macOS / Linux:**
  ```bash
  source venv/bin/activate
  ```

**步驟 3：安裝依賴套件**
```bash
pip install -r requirements.txt
```

**步驟 4：執行 Flask 應用**
```bash
python app.py
```

應用將在 `http://127.0.0.1:5000` 啟動

---

#### 方案二：使用 Docker

**步驟 1：建立 Docker 映像**
```bash
docker build -t final-project-2026 .
```

**步驟 2：執行 Docker 容器**
```bash
docker run -p 5000:5000 final-project-2026
```

應用將在 `http://localhost:5000` 啟動

---

## 執行 Flask 專案的步驟

1. **環境準備**：按照上述方式啟動虛擬環境或 Docker
2. **安裝依賴**：執行 `pip install -r requirements.txt`（venv 方式）
3. **啟動應用**：執行 `python app.py`
4. **開啟瀏覽器**：訪問 `http://127.0.0.1:5000`
5. **檢視主頁**：主路由（`/`）會顯示專題主題和相關內容

---

## 繳交文件清單

- ✅ README.md（環境說明文件）
- ⬜ 執行畫面截圖（瀏覽器顯示主路由內容）
- ⬜ 環境截圖（venv 啟動畫面或 Docker 容器啟動畫面）

---

## 備註

所有組員均需在不同電腦上進行截圖繳交。
