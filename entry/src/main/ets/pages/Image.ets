@Entry
@Component
struct ImagePage {
  build () {
    Column() {
      // 网址
      // 真机模拟器 -- 需要配置网络访问权限（module.json5）
      Image("https://cdn.britannica.com/34/235834-050-C5843610/two-different-breeds-of-cats-side-by-side-outdoors-in-the-garden.jpg")
        .height(200)

      // 资源 base/media
      Image($r("app.media.lyf"))
        .height(200)

      // resource --- base/rawfile
      Image($rawfile("lyf.jpeg"))
        .height(200)

      // ets/assets/image
      Image("/assets/image/lyf.jpeg")
        .height(200)
    }.width("100%")
     .height("100%")
  }
}