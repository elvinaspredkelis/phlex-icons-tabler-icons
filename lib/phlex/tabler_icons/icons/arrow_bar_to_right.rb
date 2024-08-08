class Phlex::TablerIcons::ArrowBarToRight < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 12l-10 0")
      s.path(d: "M14 12l-4 4")
      s.path(d: "M14 12l-4 -4")
      s.path(d: "M20 4l0 16")
    end
  end
end