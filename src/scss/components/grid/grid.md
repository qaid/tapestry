# Grid

A 12 columns/grid-cells grid <br/>
You can overide the `$column-number` variable

```html
<div class="Container">
  <div class="Grid">
    <div class="Grid-cell Grid-cell--1">1</div>
    <div class="Grid-cell Grid-cell--1">1</div>
    <div class="Grid-cell Grid-cell--1">1</div>
    <div class="Grid-cell Grid-cell--1">1</div>
    <div class="Grid-cell Grid-cell--1">1</div>
    <div class="Grid-cell Grid-cell--1">1</div>
    <div class="Grid-cell Grid-cell--1">1</div>
    <div class="Grid-cell Grid-cell--1">1</div>
    <div class="Grid-cell Grid-cell--1">1</div>
    <div class="Grid-cell Grid-cell--1">1</div>
    <div class="Grid-cell Grid-cell--1">1</div>
    <div class="Grid-cell Grid-cell--1">1</div>
  </div>
  <div class="Grid">
    <div class="Grid-cell Grid-cell--2">2</div>
    <div class="Grid-cell Grid-cell--2">2</div>
    <div class="Grid-cell Grid-cell--2">2</div>
    <div class="Grid-cell Grid-cell--2">2</div>
    <div class="Grid-cell Grid-cell--2">2</div>
    <div class="Grid-cell Grid-cell--2">2</div>
  </div>
  <div class="Grid">
    <div class="Grid-cell Grid-cell--3">3</div>
    <div class="Grid-cell Grid-cell--3">3</div>
    <div class="Grid-cell Grid-cell--3">3</div>
    <div class="Grid-cell Grid-cell--3">3</div>
  </div>
  <div class="Grid">
    <div class="Grid-cell Grid-cell--4">4</div>
    <div class="Grid-cell Grid-cell--4">4</div>
    <div class="Grid-cell Grid-cell--4">4</div>
  </div>
  <div class="Grid">
    <div class="Grid-cell Grid-cell--5">5</div>
    <div class="Grid-cell Grid-cell--7">7</div>
  </div>
  <div class="Grid">
    <div class="Grid-cell Grid-cell--6">6</div>
    <div class="Grid-cell Grid-cell--6">6</div>
  </div>
  <div class="Grid">
    <div class="Grid-cell Grid-cell--7">7</div>
    <div class="Grid-cell Grid-cell--5">5</div>
  </div>
  <div class="Grid">
    <div class="Grid-cell Grid-cell--8">8</div>
    <div class="Grid-cell Grid-cell--4">4</div>
  </div>
  <div class="Grid">
    <div class="Grid-cell Grid-cell--9">9</div>
    <div class="Grid-cell Grid-cell--3">3</div>
  </div>
  <div class="Grid">
    <div class="Grid-cell Grid-cell--10">10</div>
    <div class="Grid-cell Grid-cell--2">2</div>
  </div>
  <div class="Grid">
    <div class="Grid-cell Grid-cell--11">11</div>
    <div class="Grid-cell Grid-cell--1">1</div>
  </div>
  <div class="Grid">
    <div class="Grid-cell Grid-cell--12">12</div>
  </div>
</div>
```

## Centered Grid-cells

Center your Grid-cells by adding a class of `Grid-cell--centered` to your `Grid-cell`.

```html
<div class="Container">
  <div class="Grid">
    <div class="Grid-cell Grid-cell--3 Grid-cell--centered">3 centered</div>
  </div>
  <div class="Grid">
    <div class="Grid-cell Grid-cell--6 Grid-cell--centered">6 centered</div>
  </div>
</div>
```

## Flexible Grid-cells

Take benefit of CSS flex. `Grid-cell--fr` use the remaining space. Grid-cells can be set with fixed and fluid width.
```html
<div class="Container">
  <div class="Grid Grid--flex">
    <div class="Grid-cell Grid-cell--2">2</div>
    <div class="Grid-cell Grid-cell--fr">Remaining space</div>
    <div class="Grid-cell" style="width: 100px;">100px</div>
  </div>
</div>
```
