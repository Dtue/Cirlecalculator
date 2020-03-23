// Copyright information
// By BohengDtue
// Open sourse on GitHub
// Blogs: dtue.github.io
// Copyright 2018-2020 © BohengDtue All rights reserved

print("圆的计算器 制作人：柏衡Dtue")
print("本项目由GitHub开源，若需转载请标注出处。")
print("博客地址：dtue.github.io")
print("—— —— —— 一条寂寞的分割线 —— —— ——")
var goForward = true
while goForward == true {
    print("输入圆半径：")
    let into = readLine()

    //定义变量&常量
    let r = Double("\(into!)")!
    let d = Double(2 * r)
    let p = Double("3.14")!
    let c = Double(d * p)
    let s = Double(r * r * 3.14)

    //输出数据
    print("圆的半径是:",r)
    print("圆的直径是:",d)
    print("圆的周长是:",c)
    print("圆的面积是:",s)
    print("该计算结果保留到π=3.14。")
    print("由于二进制小数点精度问题，可能计算结果会有出入。")
    print("建议输入半径值不大于100000000，否则可能会出现科学计数法。")

    //判断是否继续循环
    print("—— —— —— 一条寂寞的分割线 —— —— ——")
    print("请问是否继续运行？如果是，输入1，如果否，输入0 ：")
    let ifGo = readLine()
    let pic = "\(ifGo!)"
    if pic == "1" {
        goForward = true
    }else if pic == "0" {
        goForward = false
    }
}
