@font-face {
  font-family: "<%= fontName %>";
  src: url("#{$f-path}/<%= fontName %>.woff2") format("woff2"),
       url("#{$f-path}/<%= fontName %>.woff") format("woff");
  font-weight: normal;
  font-style: normal;
}

%<%= className %> {
  display: inline-block;
  font-family: "<%= fontName %>";
  font-size: $fz--m;
  font-weight: normal;
  font-style: normal;
  line-height: $base-lh;
  text-transform: none;
  text-decoration: inherit;
  vertical-align: middle;
  speak: none;
  -moz-osx-font-smoothing: grayscale;
  -webkit-font-smoothing: antialiased;
  text-rendering: optimizeLegibility;
}

.<%= className %> {
  @extend %<%= className %>;
}

.<%= className %>--s {
  font-size: $fz--s;
}

.<%= className %>--l {
  font-size: $fz--l;
}

.<%= className %>--xl {
  font-size: $fz--xl;
}

<% _.each(glyphs, function(glyph) { %>
%<%= className %>--<%= glyph.name %> {
  content: "\<%= glyph.unicode[0].charCodeAt(0).toString(16) %>";
}

.<%= className %>--<%= glyph.name %>:before {
  @extend %<%= className %>--<%= glyph.name %>;
}
<% }); %>
