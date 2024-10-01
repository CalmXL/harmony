
@Entry
@Component
struct TextPage {
  build() {
    Column() {
      Text("hello")
        .height(100)
        .fontSize(30)
        .fontWeight(600)
        .fontColor('blue')
      Text("Hello, HarmonyOS")
        .width(100)
        .height(100)
        .textOverflow({overflow: TextOverflow.Ellipsis}).maxLines(1)

      // Resource
      Text($r("app.string.module_desc"))
        .fontSize(20)

      Text($r("app.string.apple_label"))
        .fontSize(30).fontColor(Color.Pink)

      // 子元素 会覆盖原来的内容
      Text() {
        Span("$")
          .fontSize(30).fontColor(Color.Orange)
        Span("100")
      }
    }.height("100%")
    .width("100%")
  }
}