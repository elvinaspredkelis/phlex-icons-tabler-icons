class Phlex::TablerIcons::BrandIntercom < Phlex::TablerIcons::Icon
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
          "M4 4m0 2a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2z"
      )
      s.path(d: "M7 8v3")
      s.path(d: "M10 7v6")
      s.path(d: "M14 7v6")
      s.path(d: "M17 8v3")
      s.path(d: "M7 15c4 2.667 6 2.667 10 0")
    end
  end
end