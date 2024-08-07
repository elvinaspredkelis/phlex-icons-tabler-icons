class Phlex::TablerIcons::FeatherOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 20l8 -8")
      s.path(d: "M14 5v5h5")
      s.path(d: "M9 11v4h4")
      s.path(d: "M6 13v5h5")
      s.path(d: "M6 13l3.502 -3.502m2.023 -2.023l2.475 -2.475")
      s.path(
        d:
          "M19 10c.638 -.636 1 -1.515 1 -2.486a3.515 3.515 0 0 0 -3.517 -3.514c-.97 0 -1.847 .367 -2.483 1"
      )
      s.path(d: "M11 18l3.499 -3.499m2.008 -2.008l2.493 -2.493")
      s.path(d: "M3 3l18 18")
    end
  end
end