/**
 * RightJS-UI Rater v2.2.0
 * http://rightjs.org/ui/rater
 *
 * Copyright (C) 2009-2011 Nikolay Nemshilov
 */
var Rater = RightJS.Rater = function (a, b) {
    function c(a, c) {
        c || (c = a, a = "DIV");
        var d = new b.Class(b.Element.Wrappers[a] || b.Element, {
            initialize: function (c, d) {
                this.key = c;
                var e = [{"class": "rui-" + c}];
                this instanceof b.Input || this instanceof b.Form || e.unshift(a), this.$super.apply(this, e), b.isString(d) && (d = b.$(d)), d instanceof b.Element && (this._ = d._, "$listeners"in d && (d.$listeners = d.$listeners), d = {}), this.setOptions(d, this);
                return b.Wrapper.Cache[b.$uid(this._)] = this
            }, setOptions: function (a, c) {
                c && (a = b.Object.merge(a, (new Function("return " + (c.get("data-" + this.key) || "{}")))())), a && b.Options.setOptions.call(this, b.Object.merge(this.options, a));
                return this
            }
        }), e = new b.Class(d, c);
        b.Observer.createShortcuts(e.prototype, e.EVENTS || b([]));
        return e
    }

    var d = {
        assignTo: function (b) {
            var c = e(function (a, b) {
                (a = f(a)) && a[a.setValue ? "setValue" : "update"](b.target.getValue())
            }).curry(b), d = e(function (a, b) {
                a = f(a), a && a.onChange && a.onChange(e(function () {
                    this.setValue(a.value())
                }).bind(b))
            }).curry(b);
            f(b) ? (c({target: this}), d(this)) : f(a).onReady(e(function () {
                c({target: this}), d(this)
            }.bind(this)));
            return this.onChange(c)
        }
    }, e = b, f = b.$, g = b.$w, h = b.Xhr, i = b.isString, j = b.isNumber, k = new c({
        include: d,
        extend: {
            version: "2.2.0",
            EVENTS: g("change hover send"),
            Options: {
                html: "&#9733;",
                size: 5,
                value: null,
                update: null,
                disabled: !1,
                disableOnVote: !1,
                url: null,
                param: "rate",
                Xhr: null
            }
        },
        initialize: function (a) {
            this.$super("rater", a).on({click: this._clicked, mouseover: this._hovered, mouseout: this._left});
            if (this.empty())for (var b = 0; b < this.options.size; b++)this.insert("<div>" + this.options.html + "</div>");
            a = this.options, a.value === null && (a.value = this.find(".active").length), this.setValue(a.value), a.disabled && this.disable(), a.update && this.assignTo(a.update)
        },
        setValue: function (a) {
            this.disabled() || (a = i(a) ? e(a).toInt() : a, a = j(a) ? e(a).round() : 0, a = e(a).max(this.options.size), a = e(a).min(0), this.highlight(a), this.value != a && this.fire("change", {value: this.value = a}));
            return this
        },
        getValue: function () {
            return this.value
        },
        send: function () {
            this.options.url && (this.request = (new h(this.options.url, this.options.Xhr)).send(this.options.param + "=" + this.value), this.fire("send", {value: this.value}));
            return this
        },
        disable: function () {
            return this.addClass("rui-rater-disabled")
        },
        enable: function () {
            return this.removeClass("rui-rater-disabled")
        },
        disabled: function () {
            return this.hasClass("rui-rater-disabled")
        },
        _hovered: function (a) {
            var b = this.children().indexOf(a.target);
            !this.disabled() && b > -1 && (this.highlight(b + 1), this.fire("hover", {value: b + 1}))
        },
        _clicked: function (a) {
            var b = this.children().indexOf(a.target);
            !this.disabled() && b > -1 && (this.setValue(b + 1), this.options.disableOnVote && this.disable(), this.send())
        },
        _left: function () {
            this.setValue(this.value)
        },
        highlight: function (a) {
            this.children().each(function (b, c) {
                b[a - 1 < c ? "removeClass" : "addClass"]("active")
            })
        }
    });
    f(a).onMouseover(function (a) {
        var b = a.target, c = a.find(".rui-rater");
        c && (c instanceof k || (c = new k(c), b.parent() === c && b.fire("mouseover")))
    });
    var l = a.createElement("style"), m = a.createTextNode("div.rui-rater,div.rui-rater div{margin:0;padding:0;background:none;border:none;display:inline-block; *display:inline; *zoom:1;font-family:Arial;font-size:110%}div.rui-rater{width:6em;height:1em;vertical-align:middle}div.rui-rater div{float:left;width:1em;height:1em;line-height:1em;text-align:center;cursor:pointer;color:#888}div.rui-rater div.active{color:brown;text-shadow:#666 .05em .05em .15em}div.rui-rater-disabled div{cursor:default}");
    l.type = "text/css", a.getElementsByTagName("head")[0].appendChild(l), l.styleSheet ? l.styleSheet.cssText = m.nodeValue : l.appendChild(m);
    return k
}(document, RightJS)