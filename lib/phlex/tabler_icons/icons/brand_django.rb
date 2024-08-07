class Phlex::TablerIcons::BrandDjango < Phlex::TablerIcons::Icon
  def initialize(options:)
    @options = options
  end

  def view_template
    svg(
      xmlns: "http://www.w3.org/2000/svg",
      width: @options[:width],
      height: @options[:height],
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @options[:stroke_width],
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(
        d:
          "M3 3m0 3a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v12a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3z"
      )
      s.path(d: "M12 7v8.5l-2.015 .201a2.715 2.715 0 1 1 0 -5.402l2.015 .201")
      s.path(d: "M16 7v.01")
      s.path(d: "M16 10v5.586c0 .905 -.36 1.774 -1 2.414")
    end
  end
end