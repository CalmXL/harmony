// @装饰器
// @Entry: 入口
// @Component 组件
// @State 响应式

// struct(关键词) Index 组件名称 {} 指定组件
// build () {} UI 描述
// ArkUI 系统组件 RelativeContainer Text
// 属性方法：fontSize, fontWeight, height, width ...

@Entry
@Component
struct Index {
  @State message: string = 'Hello World Apple';

  build() {
    RelativeContainer() {
      Text(this.message)
        .id('HelloWorld')
        .fontSize(50)
        .fontWeight(FontWeight.Bold)
        .alignRules({
          center: { anchor: '__container__', align: VerticalAlign.Center },
          middle: { anchor: '__container__', align: HorizontalAlign.Center }
        })
        .onClick(() => {
          console.log('Hello')
        })
    }
    .height('100%')
    .width('100%')
  }
}