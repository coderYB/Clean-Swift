# Clean-Swift
## 1、Xcode 添加自定义模板

### 项目自定义模板（VIP模式所需）：
根目录下Clean Swift文件夹中对应的是（Interactor、Models、Presenter、Router、Scene、Unit Tests、View Controller、Worker）模板

----------------

### 添加方式：
>- 进入应用程序，右键Xcode->显示包内容，之后进入文件夹： Contents/Developer/Library/Xcode/Templates/File Templates/  copy进去

----------------

### 运行流程：
>- viewController: viewDidLoad(常规入口) ->

>- viewController: fetchRequestData(发起网络请求，传递请求参数进入interactor中 调用对应发起网络请求方法) ->

>- interactor: fetchRequestData(发起网络请求，传递请求参数进入worker中 调用网络请求方法) ->

>- worker: doSomething(网络请求方法，返回数据传递给presenter中presentDataSource方法) ->

>- presenter: presentDataSource(将获取到的数据进行处理，赋值传递给viewController中 调用displayInterface刷新方法) ->

>- viewController: displayInterface(将获取到的数据进行页面赋值并刷新)


###流程结束###

>- Models 为对应控制器中所需请求体（request）、返回体（response）的管理

>- router 作为页面跳转管理

----------------

