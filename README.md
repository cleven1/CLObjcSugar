
##最近学习链式语法 写的一点小东西

#使用方法:

###导入头文件:
```
#import "CLObjcSugar.h"
```

###创建控件

####UILabel

```
UILabel *label = [UILabel cl_makeCLObjcSugar:^(UILabelManager *make) {

make.cl_text(@"label 链式语法测试").
cl_font(20).
cl_textColor([UIColor blueColor]).
cl_backGroundColor([UIColor redColor]).
cl_alignment(NSTextAlignmentCenter);

}];
[self.view addSubview:label];
label.frame = CGRectMake(100, 50, 200, 100);
```

####UIbutton

```
UIButton *button = [UIButton cl_makeCLObjcSugar:^(UIButtonManager *make) {

make.cl_textNormal(@"button 测试").
cl_textColorNormal([UIColor redColor]).cl_textHighLight(@"button 高亮").
cl_textColorHighLight([UIColor blueColor]).
cl_backGroundColor([UIColor purpleColor]);

}];
[self.view addSubview:button];
button.frame = CGRectMake(100, 170, 200, 100);
```
