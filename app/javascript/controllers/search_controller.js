import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["input", "clearButton"]

  connect() {
    this.toggleClear()
  }

  search() {
    clearTimeout(this.timeout)

    this.timeout = setTimeout(() => {
      this.element.requestSubmit()
    }, 300)
  }

  toggleClear() {
    if (this.inputTarget.value.length > 0) {
      this.clearButtonTarget.classList.remove("hidden")
    } else {
      this.clearButtonTarget.classList.add("hidden")
    }
  }

  clear() {
    this.inputTarget.value = ""
    this.clearButtonTarget.classList.add("hidden")
    this.element.requestSubmit()
  }
}
