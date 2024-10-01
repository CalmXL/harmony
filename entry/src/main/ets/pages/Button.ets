@Entry
@Component
struct BtnPage {
  build() {
    Column() {
      Button("登录").type(ButtonType.Normal)

      // 子元素只能存在一个根
      Button() {
        Text("注册")
      }.height(60)
      .width(100)

      // 分割线
      Divider().strokeWidth(20)

      // 垂直分割线
      Divider().vertical(true).strokeWidth(10)


      Button() {
        Row() {
          Image($r("app.media.line_viewfinder"))
            .height(30)
            .fillColor(Color.White)
          Text("搜索").fontColor(Color.White)
        }.height(60)
        .width(100)
      }
    }
    .width("100%")
    .height("100%")
  }
}