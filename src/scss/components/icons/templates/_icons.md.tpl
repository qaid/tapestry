# Icons

## Generic syntax

```html
<i data-cssinfo class="Icon Icon--wisembly"></i>
```

## Sizes

```html
<i data-cssinfo class="Icon Icon--like Icon--s"></i>
<i data-cssinfo class="Icon Icon--like Icon--l"></i>
<i data-cssinfo class="Icon Icon--like Icon--xl"></i>
```

## List
```esc
<% _.each(glyphs, function (glyph) { %>
<div class="s-Icon">
  <i class="Icon Icon--<%= glyph.name %>"></i>
  <%= glyph.name %>
</div>
<% }); %>
```

## Animations

```html
<i class="Icon Icon--refresh is-spinning"></i>
```
