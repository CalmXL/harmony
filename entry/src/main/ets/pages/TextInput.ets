@Entry
@Component
struct InputPage {
  build () {
    Column({ space: 10}) {
      Text("用户登录")
      TextInput({placeholder: "请输入用户名", text: "admin"})
      TextInput({placeholder: "请输入密码"})
        .type(InputType.Password)
        .onChange((value) => {
          console.log(value)
        })

      Button("登录")
        .onClick(() => {
          AlertDialog.show({
            message: "登录成功"
          })
        })
    }
    .width("100%")
    .height("100%")
    .padding({ left: 20, right: 20, top: 20})
  }
}