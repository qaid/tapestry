var CSSInfo = {
  init: function () {
    this.analyze();
  },

  data: document.querySelectorAll("[data-cssinfo]"),

  specs: ["font-size", "line-height", "margin-top", "margin-bottom", "padding-top", "padding-bottom"],

  analyze: function (element, index, array) {
    for (var n = 0; n < this.data.length; n++) {
      var e = this.data[n],
          p = e.parentNode,
          i = document.createElement("p");

      i.classList.add("s-CSSInfo");
      var info = this.getCSSValue(e).join(' • ');

      e.setAttribute("title", info);
    }
  },

  getCSSValue: function (element) {
    var info = [];
    for (i = 0; i < this.specs.length; i++) {
      var value = window.getComputedStyle(element).getPropertyValue(this.specs[i])
      value = this.round(value);
      info.push(this.specs[i] + ": " + value);
    }
    return info;
  },

  round: function (value) {
    value = Math.ceil(parseFloat(value));
    value = value.toString() + "px";
    return value;
  }
}

CSSInfo.init();
