### GO语言实践

#### 一. 用法
  1. 克隆代码
        - git clone git@github.com:2lovecode/graffito.git
  2. 进入项目根目录
        - cd graffito
  3. 构建
        - go build
  4. 构建完成后，会在当前目录生成可执行文件
        - windows: 
            - graffito.exe
        - unix:
            - graffito
  5. 运行
        - windows: 
            - ./graffito.exe -m tools -t hello param1 param2
        - unix: 
            - ./graffito -m tools -t hello param1 param2
    
#### 二. 功能列表
| 功能  | 所属模块  | 用法                       |简介       |
| :---  | :------  | :------------------------  | :-------------- |
| hello |  tools   | -m tools -t hello          |                  |
| ccnum |    -     | -m tools -t ccnum abc 你好 | 统计字符串字符数 |
| pattern | practice | -m practice -t pattern | 设计模式实践 |
| zktest | - | -m practice -t zktest test1 | zookeepr连接demo |
| cache | - | -m practice -t cache | 缓存穿透及解决方案对比 |
| list | - | -m practice -t list | list包使用 |
| string | - | -m practice -t string | string使用 |
| json | - | -m practice -t json | json使用 |
| map | - | -m practice -t map | map使用 |
| struct | - | -m practice -t struct | struct使用 |
| interface | - | -m practice -t interface | interface使用 |
| func | - | -m practice -t func | func使用 |
| arr | - | -m practice -t arr | array使用 |
| fcopy | - | -m practice -t fcopy | file使用 |
| channel | - | -m practice -t channel | channel使用 |
| routine | - | -m practice -t routine | routine使用 |
| beego | - | -m practice -t beego | beego使用 |
| gin | - | -m practice -t gin | gin使用 |
| fibo | alg | -m alg -t fibo  | 两种Fibonacci生成方式对比 |
| qsort | - | -m alg -t qsort  | 快速排序实现 |


#### 三. 子功能列表
##### 1. 设计模式
|  功能 | 命令                       |简介       |
| :---  | :------------------------  | :-------------- |
| factory | -m practice -t pattern factory          |   工厂模式实现               |