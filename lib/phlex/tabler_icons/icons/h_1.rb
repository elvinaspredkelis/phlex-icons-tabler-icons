class Phlex::TablerIcons::H1 < Phlex::TablerIcons::Icon
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
      s.path(d: "M19 18v-8l-2 2")
      s.path(d: "M4 6v12")
      s.path(d: "M12 6v12")
      s.path(d: "M11 18h2")
      s.path(d: "M3 18h2")
      s.path(d: "M4 12h8")
      s.path(d: "M3 6h2")
      s.path(d: "M11 6h2")
    end
  end
end