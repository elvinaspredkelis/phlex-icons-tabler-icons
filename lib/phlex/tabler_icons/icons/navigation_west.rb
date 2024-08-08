class Phlex::TablerIcons::NavigationWest < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 3l1 6l2 -3.75l2 3.75l1 -6")
      s.path(d: "M16 21l-4 -8l-4 8l4 -2z")
    end
  end
end