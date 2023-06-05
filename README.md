# Swift-get-and-display-time
Swift获取并显示当前时间的程序
import Foundation：引入Foundation框架，它包含了处理日期和时间的相关类和方法。
let currentTime = Date()：创建一个Date对象并将其赋值给currentTime常量，用于表示当前时间。
let formatter = DateFormatter()：创建一个DateFormatter对象，并将其赋值给formatter常量，用于格式化日期和时间。
formatter.dateFormat = "yyyy-MM-dd HH:mm:ss"：设置formatter的日期格式为"yyyy-MM-dd HH:mm:ss"，其中yyyy表示四位数的年份，MM表示两位数的月份，dd表示两位数的日期，HH表示24小时制的小时，mm表示分钟，ss表示秒。
let formattedTime = formatter.string(from: currentTime)：使用formatter将currentTime格式化为字符串，并将结果赋值给formattedTime常量。
print("Current time: \(formattedTime)")：使用print函数将带有当前时间的字符串打印输出到控制台。
