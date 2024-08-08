class Phlex::TablerIcons::Karate < Phlex::TablerIcons::Icon
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
      s.path(d: "M18 4m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M3 9l4.5 1l3 2.5")
      s.path(d: "M13 21v-8l3 -5.5")
      s.path(d: "M8 4.5l4 2l4 1l4 3.5l-2 3.5")
    end
  end
end