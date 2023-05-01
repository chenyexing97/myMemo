


@Entry
@Component
struct Index {
  @State url: string = 'https://www.baidu.com/'

  controller: WebController = new WebController();

  build() {
    Column() {
      Text("hello world")
      Web({ src: this.url, controller: this.controller })
    }
  }
}