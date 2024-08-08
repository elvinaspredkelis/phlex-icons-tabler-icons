class Phlex::TablerIcons::CircleDashedLetterU < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 8v6a2 2 0 1 0 4 0v-6")
      s.path(d: "M8.56 3.69a9 9 0 0 0 -2.92 1.95")
      s.path(d: "M3.69 8.56a9 9 0 0 0 -.69 3.44")
      s.path(d: "M3.69 15.44a9 9 0 0 0 1.95 2.92")
      s.path(d: "M8.56 20.31a9 9 0 0 0 3.44 .69")
      s.path(d: "M15.44 20.31a9 9 0 0 0 2.92 -1.95")
      s.path(d: "M20.31 15.44a9 9 0 0 0 .69 -3.44")
      s.path(d: "M20.31 8.56a9 9 0 0 0 -1.95 -2.92")
      s.path(d: "M15.44 3.69a9 9 0 0 0 -3.44 -.69")
    end
  end
end