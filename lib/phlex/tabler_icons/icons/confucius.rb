class Phlex::TablerIcons::Confucius < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 19l3 2v-18")
      s.path(d: "M4 10l8 -2")
      s.path(d: "M4 18l8 -10")
      s.path(d: "M20 18l-8 -8l8 -4")
    end
  end
end