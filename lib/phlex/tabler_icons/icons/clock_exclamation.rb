class Phlex::TablerIcons::ClockExclamation < Phlex::TablerIcons::Icon
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
      s.path(d: "M20.986 12.502a9 9 0 1 0 -5.973 7.98")
      s.path(d: "M12 7v5l3 3")
      s.path(d: "M19 16v3")
      s.path(d: "M19 22v.01")
    end
  end
end