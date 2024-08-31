local ls = require('luasnip')
local s = ls.snippet
local i = ls.insert_node
local t = ls.text_node

ls.snippets = {
    all = {
        s("mjall", t("<mj-all "), i(1, "/>")),
        s("mjattributes", {
            t("<mj-attributes>\n\t"),
            i(1),
            t("\n</mj-attributes>")
        }),
        s("mjbody", {
            t("<mj-body>\n\t"),
            i(1),
            t("\n</mj-body>")
        }),
        s("mjbreakpoint", {
            t("<mj-breakpoint width=\""),
            i(1),
            t("\" />")
        }),
        s("mjbutton", {
            t("<mj-button>\n\t"),
            i(1),
            t("\n</mj-button>")
        }),
        s("mjcarousel", {
            t("<mj-carousel>\n\t"),
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
            t("\n</mj-column>")
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
            t("<mj-group>\n\t"),
            i(1),
            t("\n</mj-group>")
        }),
        s("mjhead", {
            t("<mj-head>\n\t"),
            i(1),
            t("\n</mj-head>")
        }),
        s("mjhero", {
            t("<mj-hero>\n\t"),
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
            t("<mj-raw>\n\t"),
            i(1),
            t("\n</mj-raw>")
        }),
        s("mjsection", {
            t("<mj-section>\n\t"),
            i(1),
            t("\n</mj-section>")
        }),
        s("mjsocial", {
            t("<mj-social>\n\t"),
            i(1),
            t("\n</mj-social>")
        }),
        s("mjsocialelement", {
            t("<mj-social-element>\n\t"),
            i(1),
            t("\n</mj-social-element>")
        }),
        s("mjstyle", {
            t("<mj-style>\n\t"),
            i(1),
            t("\n</mj-style>")
        }),
        s("mjtable", {
            t("<mj-table>\n\t"),
            i(1),
            t("\n</mj-table>")
        }),
        s("mjtext", {
            t("<mj-text>\n\t"),
            i(1),
            t("\n</mj-text>")
        }),
        s("mjtitle", {
            t("<mj-title>"),
            i(1),
            t("</mj-title>")
        }),
        s("mjml", {
            t("<mjml>\n\t"),
            i(1),
            t("\n</mjml>")
        }),
        s("mjpreview", {
            t("<mj-preview>\n\t"),
            i(1),
            t("\n</mj-preview>")
        }),
        s("mjspacer", {
            t("<mj-spacer height=\""),
            i(1),
            t("\" />")
        }),
        s("mjwrapper", {
            t("<mj-wrapper>\n\t"),
            i(1),
            t("\n</mj-wrapper>")
        }),
        s("mjaccordion", {
            t("<mj-accordion>\n\t"),
            i(1),
            t("\n</mj-accordion>")
        }),
        s("mjaccordion-element", {
            t("<mj-accordion-element>\n\t<mj-accordion-title>"),
            i(1),
            t("</mj-accordion-title>\n\t<mj-accordion-text>"),
            i(2),
            t("</mj-accordion-text>\n</mj-accordion-element>")
        }),
        s("mjnavbar", {
            t("<mj-navbar>\n\t"),
            i(1),
            t("\n</mj-navbar>")
        }),
        s("mjnavbarlink", {
            t("<mj-navbar-link>\n\t"),
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
            t("<mjml>\n\t<mj-head>\n\t\t<mj-title>"),
            i(1),
            t("</mj-title>\n\t\t<mj-attributes>\n\t\t\t"),
            i(2),
            t("\n\t\t</mj-attributes>\n\t</mj-head>\n\t<mj-body>\n\t\t<mj-section>\n\t\t\t<mj-column width=\""),
            i(3),
            t("\">\n\t\t\t\t"),
            i(4),
            t("\n\t\t\t</mj-column>\n\t\t</mj-section>\n\t</mj-body>\n</mjml>")
        })
    }
}
