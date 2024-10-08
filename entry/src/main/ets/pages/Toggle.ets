@Entry
@Component
struct TogglePage {
  build () {
    Column() {
      Toggle({type: ToggleType.Checkbox})
        .selectedColor(Color.Pink)
      Toggle({type: ToggleType.Switch})
        .selectedColor(Color.Green)
        .switchPointColor(Color.Orange)
      Toggle({type: ToggleType.Button, isOn: true}) {
        Text("按钮")
      }.selectedColor(Color.Yellow)

      // 滑块组件
      Slider({
        value: 10,
        min: 0,
        max: 100,
        step: 10,
        style: SliderStyle.InSet,  // 滑块形状
        direction: Axis.Horizontal, // 方向
        reverse: true
      })

      // 进度条
      Progress({
        value: 20,
        total: 100,
        type: ProgressType.ScaleRing
      })
        .style({
          strokeWidth: 10,
          scaleCount: 20
        })
    }
  }
}