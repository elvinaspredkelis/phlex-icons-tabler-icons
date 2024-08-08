class Phlex::TablerIcons::ApiAppOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 15h-6.5a2.5 2.5 0 1 1 0 -5h.5")
      s.path(d: "M15 15v3.5a2.5 2.5 0 1 1 -5 0v-.5")
      s.path(d: "M13 9h5.5a2.5 2.5 0 1 1 0 5h-.5")
      s.path(d: "M9 12v-3m.042 -3.957a2.5 2.5 0 0 1 4.958 .457v.5")
      s.path(d: "M3 3l18 18")
    end
  end
end