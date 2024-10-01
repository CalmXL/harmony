/**
 * Row/Column
 */

@Entry
@Component
struct ColumnPage {
  build() {
    Column({space: 10}) {
      Row () {
        Text("头部")
      }.height(60).width(100).backgroundColor("#f00")

      Row() {
        Text("中间")
      }.height(60).width(100).backgroundColor("#f00")

      Row() {
        Text("底部")
      }.height(60).width(100).backgroundColor("#f00")
    }
    .height("100%")
    .width("100%")
    .justifyContent(FlexAlign.Start)
    .alignItems(HorizontalAlign.Center)
  }
}
