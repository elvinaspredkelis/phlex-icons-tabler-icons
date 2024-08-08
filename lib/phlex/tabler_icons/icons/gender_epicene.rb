class Phlex::TablerIcons::GenderEpicene < Phlex::TablerIcons::Icon
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
      s.path(d: "M15.536 15.536a5 5 0 1 0 -7.072 -7.072a5 5 0 0 0 7.072 7.072z")
      s.path(d: "M15.536 15.535l5.464 -5.535")
      s.path(d: "M3 14l5.464 -5.535")
      s.path(d: "M12 12h.01")
    end
  end
end