class Phlex::TablerIcons::BrandX < Phlex::TablerIcons::Icon
  def view_template
    svg(
      class: @class,
      xmlns: "http://www.w3.org/2000/svg",
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @stroke_width,
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M4 4l11.733 16h4.267l-11.733 -16z")
      s.path(d: "M4 20l6.768 -6.768m2.46 -2.46l6.772 -6.772")
    end
  end
end