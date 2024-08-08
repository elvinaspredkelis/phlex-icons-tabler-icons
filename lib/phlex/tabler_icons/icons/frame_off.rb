class Phlex::TablerIcons::FrameOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 7h3m4 0h9")
      s.path(d: "M4 17h13")
      s.path(d: "M7 7v13")
      s.path(d: "M17 4v9m0 4v3")
      s.path(d: "M3 3l18 18")
    end
  end
end