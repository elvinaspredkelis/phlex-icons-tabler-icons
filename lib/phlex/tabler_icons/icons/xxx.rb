class Phlex::TablerIcons::Xxx < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 8l4 8")
      s.path(d: "M10 16l4 -8")
      s.path(d: "M17 8l4 8")
      s.path(d: "M17 16l4 -8")
      s.path(d: "M3 8l4 8")
      s.path(d: "M3 16l4 -8")
    end
  end
end