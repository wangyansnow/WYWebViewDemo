# WYWebViewDemo
进度条加载网页

<img src="https://github.com/wangyansnow/WYWebViewDemo/blob/master/WYWebViewDemo/screenShot/webViewLoading.gif" width=320 height=576>

##使用方式
只需要demo中的整个web文件夹拖入到项目
```objc
WYWebController *webVC = [WYWebController new];
webVC.url = @"https://www.baidu.com";
[self.navigationController pushViewController:webVC animated:YES];
```
