@Entry
@Component
struct FlexPage {
  build () {
    // 不推荐（了解）
    Flex({ direction: FlexDirection.Row, justifyContent: FlexAlign.SpaceBetween, alignItems: ItemAlign.Center}) {
        Column(){
          Text("左")
        }.height(60).width(40).backgroundColor(Color.Blue)

        Column(){
          Text("中")
        }.height(60).width(40).backgroundColor(Color.Blue)

        Column(){
          Text("右")
        }.height(60).width(40).backgroundColor(Color.Blue)

      }
        .width("100%")
        .height("100%")
    }
}