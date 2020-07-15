
## OvOFile 文件内容：

### 第一部分应用信息

AppInfo
|名称|Key|可选|默认|有效值|
|:---:|:---:|:---:|:---:|:---:|
|名称|AppName|必备||String|
|版本|Version|必备||String|
|图标|Logo|必备||fileName|

### 第二部分UI信息

UIInfo
|名称|Key|可选|默认|有效值|
|:---:|:---:|:---:|:---:|:---:|
|封面|Cover|可选|defaultCover|fileName|
|布局|Layout|可选|defaultLayout|Object|


### 第三部分工程信息
ProjectInfo
|名称|Key|可选|默认|有效值|
|:---:|:---:|:---:|:---:|:---:|
|工程名|ProjectName|必备||String|
|开发工具|Framework|必备||"ReactNative"\|"Flutter"|


使用python读取
```
ovo_file.py
```

使用dart读取

、、、
dart cfg_reader/main.dart
、、、