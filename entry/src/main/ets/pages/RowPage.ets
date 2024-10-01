@Entry
@Component
struct RowPage {
  build () {
    Row ({}) {
      Column(){
        Text("左")
      }.height(60).width(40).backgroundColor(Color.Blue)
      Column(){
        Text("中")
      }.height(60).width(40).backgroundColor(Color.Blue)
      Column(){
        Text("右")
      }.height(60).width(40).backgroundColor(Color.Blue)
    }.width("100%")
    .height("100%")
    .justifyContent(FlexAlign.SpaceAround)
  }
}