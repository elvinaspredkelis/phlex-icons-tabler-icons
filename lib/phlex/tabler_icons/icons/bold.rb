class Phlex::TablerIcons::Bold < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 5h6a3.5 3.5 0 0 1 0 7h-6z")
      s.path(d: "M13 12h1a3.5 3.5 0 0 1 0 7h-7v-7")
    end
  end
end