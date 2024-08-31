local ls = require('luasnip')
local s = ls.snippet
local i = ls.insert_node
local t = ls.text_node

ls.snippets = {
  all = {
    s("mjall", t("<mj-all "), i(1, "/>")),
    s("mjattributes", {
      t("<mj-attributes>\n  "),
      i(1),
      t("\n</mj-attributes>")
    }),
    s("mjbody", {
      t("<mj-body>\n  "),
      i(1),
      t("\n</mj-body>")
    }),
    s("mjbreakpoint", {
      t("<mj-breakpoint width=\""),
      i(1),
      t("\" />")
    }),
    s("mjbutton", {
      t("<mj-button>\n  "),
      i(1),
      t("\n</mj-button>")
    }),
    s("mjcarousel", {
      t("<mj-carousel>\n  "),
      i(1),
      t("\n</mj-carousel>")
    }),
    s("mjcarousel-image", {
      t("<mj-carousel-image src=\""),
      i(1),
      t("\" />")
    }),
    s("mjclass", {
      t("<mj-class name=\""),
      i(1),
      t("\" "),
      i(2),
      t("/>")
    }),
    s("mjcolumn", {
      t("<mj-column width=\""),
      i(1),
      t("\">"),
      i(2),
      t("\n  </mj-column>")
    }),
    s("mjdivider", {
      t("<mj-divider "),
      i(1),
      t("/>")
    }),
    s("mjfont", {
      t("<mj-font name=\""),
      i(1),
      t("\" href=\""),
      i(2),
      t("\" />")
    }),
    s("mjgroup", {
      t("<mj-group>\n  "),
      i(1),
      t("\n</mj-group>")
    }),
    s("mjhead", {
      t("<mj-head>\n  "),
      i(1),
      t("\n</mj-head>")
    }),
    s("mjhero", {
      t("<mj-hero>\n  "),
      i(1),
      t("\n</mj-hero>")
    }),
    s("mjimage", {
      t("<mj-image src=\""),
      i(1),
      t("\" alt=\""),
      i(2),
      t("\" />")
    }),
    s("mjinclude", {
      t("<mj-include path=\""),
      i(1),
      t("\" />")
    }),
    s("mjraw", {
      t("<mj-raw>\n  "),
      i(1),
      t("\n</mj-raw>")
    }),
    s("mjsection", {
      t("<mj-section>\n  "),
      i(1),
      t("\n</mj-section>")
    }),
    s("mjsocial", {
      t("<mj-social>\n  "),
      i(1),
      t("\n</mj-social>")
    }),
    s("mjsocialelement", {
      t("<mj-social-element>\n  "),
      i(1),
      t("\n</mj-social-element>")
    }),
    s("mjstyle", {
      t("<mj-style>\n  "),
      i(1),
      t("\n</mj-style>")
    }),
    s("mjtable", {
      t("<mj-table>\n  "),
      i(1),
      t("\n</mj-table>")
    }),
    s("mjtext", {
      t("<mj-text>\n  "),
      i(1),
      t("\n</mj-text>")
    }),
    s("mjtitle", {
      t("<mj-title>"),
      i(1),
      t("</mj-title>")
    }),
    s("mjml", {
      t("<mjml>\n  "),
      i(1),
      t("\n</mjml>")
    }),
    s("mjpreview", {
      t("<mj-preview>\n  "),
      i(1),
      t("\n</mj-preview>")
    }),
    s("mjspacer", {
      t("<mj-spacer height=\""),
      i(1),
      t("\" />")
    }),
    s("mjwrapper", {
      t("<mj-wrapper>\n  "),
      i(1),
      t("\n</mj-wrapper>")
    }),
    s("mjaccordion", {
      t("<mj-accordion>\n  "),
      i(1),
      t("\n</mj-accordion>")
    }),
    s("mjaccordion-element", {
      t("<mj-accordion-element>\n  <mj-accordion-title>"),
      i(1),
      t("</mj-accordion-title>\n  <mj-accordion-text>"),
      i(2),
      t("</mj-accordion-text>\n</mj-accordion-element>")
    }),
    s("mjnavbar", {
      t("<mj-navbar>\n  "),
      i(1),
      t("\n</mj-navbar>")
    }),
    s("mjnavbarlink", {
      t("<mj-navbar-link>\n  "),
      i(1),
      t("\n</mj-navbar-link>")
    }),
    s("mjlink", {
      t("<mj-link href=\""),
      i(1),
      t("\">"),
      i(2),
      t("</mj-link>")
    }),
    s("mjml-", {
      t("<mjml>\n  <mj-head>\n    <mj-title>"),
      i(1),
      t("</mj-title>\n    <mj-attributes>\n      "),
      i(2),
      t("\n    </mj-attributes>\n  </mj-head>\n  <mj-body>\n    <mj-section>\n      <mj-column width=\""),
      i(3),
      t("\">\n        "),
      i(4),
      t("\n      </mj-column>\n    </mj-section>\n  </mj-body>\n</mjml>")
    })
  }
}
