class Phlex::TablerIcons::RecordMailOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M18.569 14.557a3 3 0 1 0 -4.113 -4.149")
      s.path(d: "M7 15h8")
      s.path(d: "M3 3l18 18")
    end
  end
end