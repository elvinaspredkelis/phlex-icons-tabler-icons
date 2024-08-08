class Phlex::TablerIcons::ArrowBearLeft < Phlex::TablerIcons::Icon
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
      s.path(d: "M13 3h-5v5")
      s.path(d: "M8 3l7.536 7.536a5 5 0 0 1 1.464 3.534v6.93")
    end
  end
end