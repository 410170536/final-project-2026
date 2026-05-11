from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def index():
    """主路由 - 顯示專題主題和小組成員"""
    project_info = {
        'title': '期末專題',
        'topic': '未定',
        'members': ['陳俊良']
    }
    return render_template('index.html', project=project_info)

if __name__ == '__main__':
    app.run(debug=True, host='127.0.0.1', port=5000)
